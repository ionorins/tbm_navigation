#! /usr/bin/env python
import rospy
from teb_local_planner.msg import FeedbackMsg


def callback(path):
    print(path)
    print('------------------------------------------------------')


def listener():

    rospy.init_node('listener', anonymous=True)

    # get the device name parameter
    name = 'test_optim_node'
    topic = '/teb_feedback'

    rospy.Subscriber(("/" + name + topic), FeedbackMsg, callback)
    rospy.loginfo(("listening to /" + name + topic))

    # start listening for data
    rospy.spin()


if __name__ == '__main__':
    listener()
