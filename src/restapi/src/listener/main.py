#! /usr/bin/env python
from fastapi import FastAPI, Request
import rospy
from rospy.rostime import Time
from std_msgs.msg import Float64, Int64
import uvicorn
from geometry_msgs.msg import Pose
import numpy as np

from tf.transformations import quaternion_matrix

from llist import dllist, dllistnode

rospy.init_node('restapi', anonymous=True)
app = FastAPI()


def C(*x):
    return np.array(x, dtype=np.float64).reshape((-1, 1))

# piston sensors

# interpolation parameters
min_amp = 0
max_amp = 30000
min_d = 0.2
max_d = 4

# Create list for consumption points
energy_consumption_points = dllist()


def interpolate(curr_amp):
    return min_d + (curr_amp - min_amp) / (max_amp - min_amp) * (max_d - min_d)


ch_pub = rospy.Publisher('/ch', Pose, queue_size=64)

ori = Pose()


def update_ori(x: Pose):
    global ori
    ori = x


rospy.Subscriber(('/ch2'), Pose, update_ori)

pose = Pose()
last_r = None

pub_piston_left = rospy.Publisher('/piston/left', Float64, queue_size=64)
pub_energy_ping = rospy.Publisher('/energy/ping', Int64, queue_size=64)


@app.post('/piston/left')
async def post_left(request: Request):
    global last_r

    r = await request.json()

    q_ori = (
        ori.orientation.x,
        ori.orientation.y,
        ori.orientation.z,
        ori.orientation.w,
    )

    if last_r is not None:
        top = interpolate(r['top']) - interpolate(last_r['top'])
        bottom = interpolate(r['bottom']) - interpolate(last_r['bottom'])
        left = interpolate(r['left']) - interpolate(last_r['left'])
        right = interpolate(r['right']) - interpolate(last_r['right'])

        d = C(
            (top + bottom) / 2 if r['tb'] else 0 +
            (left + right) / 2 if r['lr'] else 0,
            0,
            0,
        )

        rot = quaternion_matrix(q_ori)[:3, :3]

        d = rot.dot(d)

        pose.position.x += d[0]
        pose.position.y += d[1]
        pose.position.z += d[2]
        pose.orientation.x = q_ori[0]
        pose.orientation.y = q_ori[1]
        pose.orientation.z = q_ori[2]
        pose.orientation.w = q_ori[3]

        ch_pub.publish(pose)

    last_r = r

    return "ok"

# navigation

pitch = 0


def update_pitch(x: Float64):
    global pitch
    pitch = x.data


rospy.Subscriber(('/nav/pitch/target'), Float64, update_pitch)


@app.get('/pitch')
async def get_pitch():
    return pitch

yaw = 0


def update_yaw(x: Float64):
    global yaw
    yaw = x.data


rospy.Subscriber(('/nav/yaw/target'), Float64, update_yaw)


@app.get('/yaw')
async def get_yaw():
    return yaw

# get rotation
ch = Pose()


def update_ch(x: Pose):
    global ch
    ch = x


rospy.Subscriber(('/ch'), Pose, update_ch)

# Consumption


@app.get('/consumption/energy/')
async def handleEnergyConsumptionPoint(request: Request):
    # Publish to topic (timestamp)
    pub_energy_ping.publish(int(rospy.get_rostime()))

if __name__ == '__main__':
    uvicorn.run(app, host='0.0.0.0', port=8000)
