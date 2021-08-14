#! /usr/bin/env python
from fastapi import FastAPI, Request
import rospy
from std_msgs.msg import Float64
import uvicorn

rospy.init_node('restapi', anonymous=True)
app = FastAPI()

# piston sensors

min_amp = 6000
max_amp = 30000
min_d = 1
max_d = 3 

def interpolate(curr_amp):
    return min_d + (curr_amp - min_amp) / (max_amp - min_amp) * (max_d - min_d)

pub_piston_left = rospy.Publisher('/piston/left', Float64, queue_size=64)
pub_pes_left = rospy.Publisher('/pes/left', Float64, queue_size=64)
last_left_d = None

@app.post('/piston/left')
async def post_left(request: Request):
    global last_left_d

    r = await request.json()
    r = float(r)
    d = interpolate(r)

    pub_pes_left.publish(r)

    if last_left_d is not None:
        pub_piston_left.publish(d - last_left_d)
    
    last_left_d = d

    return "ok"

# navigation

pitch = 0
def update_pitch(x: Float64):
    global pitch
    pitch = x.data
rospy.Subscriber(('/pitch'), Float64, update_pitch)

@app.get('/pitch')
async def get_pitch():
    return pitch

if __name__ == '__main__':
    uvicorn.run(app, host='0.0.0.0', port=8000)
