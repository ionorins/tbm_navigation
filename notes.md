
# Building
I'm hoping this covers everything that is needed to get it up and running :)
## ROS Bridge
ROS bridge is required for the web dashboard
`sudo apt-get install ros-noteic-rosbridge-suite`
Then: `source /opt/ros/<rosdistro>/setup.bash`

## 
Use `catkin_make` to build the necessary files
Then `roslaunch commander listener.launch` to run

# Notes
Basically just a file to keep commands cause I keep forgetting them :)

I think that `/initalpose` is what we want for setting current location and `

`rosrun tf static_transform_publisher 0.0 0.0 0.0 0.0 0.0 0.0 odom my_frame 100` Fixes the tf error, but is static so nothing changes


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

