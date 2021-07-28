#!/usr/bin/env python

# Author: christoph.roesmann@tu-dortmund.de

import rospy
import math
from geometry_msgs.msg import PoseStamped
from nav_msgs.msg import Path


def publish_via_points_msg():
    pub = rospy.Publisher('/test_optim_node/via_points', Path, queue_size=1)
    rospy.init_node("test_via_points_msg")

    via_points_msg = Path()
    via_points_msg.header.stamp = rospy.Time.now()
    via_points_msg.header.frame_id = "odom"  # CHANGE HERE: odom/map

    # Add via-points
    point0 = PoseStamped()
    point0.pose.position.x = 0.0
    point0.pose.position.y = 0.0

    point1 = PoseStamped()
    point1.pose.position.x = 5.0
    point1.pose.position.y = -5.0

    point2 = PoseStamped()
    point2.pose.position.x = 25.0
    point2.pose.position.y = -5.0

    point3 = PoseStamped()
    point3.pose.position.x = 30
    point3.pose.position.y = 0

    via_points_msg.poses = [point0, point1, point2, point3]

    r = rospy.Rate(5)  # 10hz
    t = 0.0
    while not rospy.is_shutdown():

        pub.publish(via_points_msg)

        r.sleep()


if __name__ == '__main__':
    try:
        publish_via_points_msg()
    except rospy.ROSInterruptException:
        pass
