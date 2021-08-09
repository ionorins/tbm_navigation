#! /usr/bin/env python
import rospy
from sensor_msgs.msg import Imu
from geometry_msgs.msg import Pose
from nav_msgs.msg import Path
import numpy as np
import math
from tf.transformations import euler_from_quaternion, quaternion_matrix, quaternion_multiply, quaternion_from_euler


def C(*x):
    return np.array(x, dtype=np.float64).reshape((-1, 1))


pub = rospy.Publisher('/ch', Pose, queue_size=64)

d = 1
x0_li = 0
y0_li = 0
z0_li = 0
q0_li = quaternion_from_euler(0, 0, 0)  # roll pitch yaw
rot_li = quaternion_matrix(q0_li)[:3, :3]

x_li = 0
y_li = 0
z_li = 0


def liDataCallback(path: Path):
    global x_li, y_li, z_li

    pos = path.poses[-1].pose

    x_li = -pos.position.x
    y_li = -pos.position.y
    z_li = pos.position.z


def imuDataCallback(imu: Imu):
    q_ins = (
        imu.orientation.x,
        imu.orientation.y,
        imu.orientation.z,
        imu.orientation.w,
    )

    q_rot = quaternion_from_euler(-math.pi/2, math.pi/2, -math.pi/2)

    r, p, y = euler_from_quaternion(q_ins)
    deg = 180 / math.pi
    print('roll: ', r * deg)
    print('pitch: ',  p * deg)
    print('yaw: ', y * deg)

    q_ch = quaternion_multiply(q_rot, q_ins)

    rot = quaternion_matrix(q_ch)[:3, :3]

    r, p, y = euler_from_quaternion(q_ch)
    print('ch roll: ', r * deg)
    print('ch pitch: ',  p * deg)
    print('ch yaw: ', y * deg)

    dpos = C(
        d,
        0,
        0
    )

    dpos = rot.dot(dpos)

    pos_li = C(x0_li, y0_li, z0_li) + rot_li.dot(C(x_li, y_li, z_li))

    pos = pos_li + dpos
    # print('ch pos')
    # print(dx)

    ch_pose = Pose()
    ch_pose.position.x = pos[0]
    ch_pose.position.y = pos[1]
    ch_pose.position.z = pos[2]
    ch_pose.orientation.x = q_ch[0]
    ch_pose.orientation.y = q_ch[1]
    ch_pose.orientation.z = q_ch[2]
    ch_pose.orientation.w = q_ch[3]

    pub.publish(ch_pose)

    print(ch_pose)


def listener():

    rospy.init_node('listener', anonymous=True)

    # get the device name parameter
    deviceName = 'gx5'
    nameParam = rospy.get_name() + '/device'

    if rospy.has_param(nameParam):
        deviceName = rospy.get_param(nameParam)

        # clear parameter for future use
        rospy.delete_param(nameParam)

    # subscribe to the imu/data topic
    # Parameters:
    #   topic - namespace (defined in launch file) and topic name
    #   message type - type of message expected
    #   callback - callback function to handle this data

    # topic = '/nav/filtered_imu/data'
    topic = '/imu/data'
    rospy.Subscriber(('/' + deviceName + topic), Imu, imuDataCallback)
    rospy.Subscriber(('/ssl_slam/trajectory'), Path, liDataCallback)

    # start listening for data
    rospy.spin()


if __name__ == '__main__':
    listener()
