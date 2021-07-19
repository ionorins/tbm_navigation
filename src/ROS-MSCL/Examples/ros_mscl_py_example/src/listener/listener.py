#! /usr/bin/env python
import rospy
from sensor_msgs.msg import Imu
import numpy as np
from tf.transformations import quaternion_matrix
import statistics as st


def C(*x):
    return np.array(x, dtype=np.float64).reshape((-1, 1))


v = C(0, 0, 0)
x = C(0, 0, 0)
g = C(0, 0, -9.80665)
g = []
prev_time = None
calibration_iters = 500

i = 0


def imuDataCallback(imu):
    global v, x, prev_time, i, g

    # get current acceleration
    crt_time = imu.header.stamp.secs + 1e-9 * imu.header.stamp.nsecs

    # get acceleration
    a = C(
        imu.linear_acceleration.x,
        imu.linear_acceleration.y,
        imu.linear_acceleration.z,
    )

    # correct for rotation
    quaternion = (
        imu.orientation.x,
        imu.orientation.y,
        imu.orientation.z,
        imu.orientation.w,
    )

    rot = quaternion_matrix(quaternion)[:3, :3]

    a = rot.dot(a)

    # print(a)

    # calibrate accelerometer (get value for g)
    if i == calibration_iters - 1:
        last_time = crt_time

    if i < calibration_iters:
        g.append(a)
        i += 1
        print(i)
        return
    elif i == calibration_iters:
        g = sum(g)/len(g)
        # g = C(
        #     0,
        #     0,
        #     g[2],
        # )
        i += 1
    
    print(g)
    
    # compute velocity and position
    dt = crt_time - prev_time
    a = a - g
    v += a * dt
    x += v * dt

    prev_time = crt_time

    print(x)

    # rospy.loginfo("Quaternion Orientation:  [%f, %f, %f, %f]", imu.orientation.x, imu.orientation.y, imu.orientation.z, imu.orientation.w);
    # rospy.loginfo("Angular Velocity:        [%f, %f, %f]", imu.angular_velocity.x, imu.angular_velocity.y, imu.angular_velocity.z);
    # add code here to handle incoming IMU data


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
    topic = '/nav/filtered_imu/data'
    # topic = '/imu/data'
    rospy.Subscriber(("/" + deviceName + topic), Imu, imuDataCallback)
    rospy.loginfo(("listening to /" + deviceName + topic))

    # start listening for data
    rospy.spin()


if __name__ == '__main__':
    listener()
