# Notes
Basically just a file to keep commands cause I keep forgetting them :)

I think that `/initalpose` is what we want for setting current location and `

`rosrun tf static_transform_publisher 0.0 0.0 0.0 0.0 0.0 0.0 odom my_frame 100` Fixes the tf error, but is static so nothing changes



# Building
Use `catkin_make` to build the necessary files
Then `roslaunch commander listener.launch` to run

# Commands
- `roslaunch teb_local_planner test_optim_node.launch` Launches test sim


## rqt Topic Commands
- `rqt` opens a configurable window for everything logging etc
- `rosrun rqt_graph rqt_graph` - opens graph
- `rostopic echo [topic]` - echos any data published to that topic
- `rostopic list -v` - Verbose topic list
- `rostopic type [topic]` - Shows the message type of a topic
- `rosmsg show [type]` - Shows the details of message
- `rostopic pub [topic] [msg_type] [args]` - Publishes to topic
    - Use `-1` as option to run once
    - Use `-r [rate]` to change rate published
    - `--` Use at end to show that following arguments are not options, (useful for negative numbers etc)
- `rostopic hz [topic]` - reports the rate at which data is published


# Useful Resources
- Has some good stuff on topics http://wiki.ros.org/ROS/Tutorials/UnderstandingTopics
- Launch help http://wiki.ros.org/roslaunch/XML



Hey Ion,

So I've managed to get rid of the error with this command: `rosrun tf static_transform_publisher 0.0 0.0 0.0 0.0 0.0 0.0 odom my_frame 100`. However it doesn't allow for the goal / inital pose to be updated. I am thinking this could be because it is static perhaps? 

I then had a further look at the teb tutorials and noticed it said that it needs to comply with the 2d nav package (http://wiki.ros.org/teb_local_planner/Tutorials/Configure%20and%20run%20Robot%20Navigation Section 1) which then links to the navigation: robot setup (http://wiki.ros.org/navigation/Tutorials/RobotSetup) which i think is needed before we can continue? Section 1 lists the things required. I think there are some things that are optional nodes but by the looks of it sensor transforms, odometry, sensor information and the base controller (which I think is what takes "velocity" signals and outputs to the tbm?)

