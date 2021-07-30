cmake_minimum_required(VERSION 2.8.3)
project(commander)

find_package(catkin REQUIRED COMPONENTS rospy)


catkin_python_setup()

find_package(catkin REQUIRED genmsg actionlib_msgs)
add_action_files(DIRECTORY action FILES SetAngle.action)
generate_messages(DEPENDENCIES actionlib_msgs std_msgs)


catkin_package()

