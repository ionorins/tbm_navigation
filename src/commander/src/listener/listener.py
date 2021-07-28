#! /usr/bin/env python
import rospy
import std_msgs.msg

from teb_local_planner.msg import FeedbackMsg
from geometry_msgs.msg import PoseStamped, PoseWithCovarianceStamped


def callback(path):
    print(path)
    print('------------------------------------------------------')


def scallback(pos):
    print(f"{pos}")

    # Make goal publisher
    pub = rospy.Publisher("/initalpose",
                          PoseWithCovarianceStamped, queue_size=10)

    p = PoseWithCovarianceStamped()
    p.pose.pose.position.x = 2
    p.pose.pose.position.y = 2
    p.pose.pose.position.z = 0

    pub.publish(p)


def listener():

    rospy.init_node('listener', anonymous=True)

    # get the device name parameter
    name = 'test_optim_node'
    topic = '/teb_feedback'

    rospy.Subscriber(("/" + name + topic), FeedbackMsg, callback)
    rospy.loginfo(("listening to /" + name + topic))

    rospy.Subscriber(("/" + name + "/setpos"),
                     PoseStamped, scallback)
    rospy.loginfo(("listening to /" + name + "/setpos"))

    # start listening for data
    rospy.spin()


if __name__ == '__main__':
    listener()
