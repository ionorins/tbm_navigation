#! /usr/bin/env python


import actionlib
import rospy
import roslib
from rospy.timer import sleep


from commander import msg  # Import action messages from the commander package

SPEED = 0.01

currentPitch = 0.0
currentYaw = 0.0


class SetPitchServer:
    def __init__(self):
        self.server = actionlib.SimpleActionServer(
            'set_pitch', msg.SetAngleAction, self.execute, False)
        self.server.start()

    def execute(self, goal):
        global currentPitch

        # Do lots of awesome groundbreaking robot stuff here

        # While the current pitch is away from the target angle
        while(abs(goal.target_angle - currentPitch) >= SPEED):
            # rospy.loginfo(f"Current: {currentPitch}")

            if goal.target_angle > currentPitch:
                currentPitch += SPEED
            else:
                currentPitch -= SPEED

            feedbackMsg = msg.SetAngleFeedback(currentPitch)
            self.server.publish_feedback(feedbackMsg)
            sleep(0.005)

        # rospy.loginfo(f"Goal: {goal.target_angle}")
        # sleep(1)
        # feedbackMsg = msg.SetAngleFeedback(5.0)
        # rospy.loginfo(f"Publish feedback: {feedbackMsg.current_angle}")
        # self.server.publish_feedback(feedbackMsg)
        # sleep(3)
        result = msg.SetAngleResult(goal.target_angle)
        self.server.set_succeeded(result)


if __name__ == '__main__':
    rospy.init_node('set_pitch_server')
    server = SetPitchServer()
    rospy.spin()
