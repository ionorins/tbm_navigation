NOTE: you should be in the ~/catkin_ws directory (`cd ~/catkin_ws`)
Start VSCode: `code .`

./microstain.sh - communication with ins (ins should be connected)
./backup.sh - record cutterhead position
if the rosbag corrupts, reindex it `rosbag reindex *.bag` (http://wiki.ros.org/rosbag/Commandline#reindex)
./lidar.sh - launches slam 
./localisation.sh - supposed to be main localisation algorithm, does not work, still needs to be launched
./restapi.sh pes localisation communication with revpi
RELEVANT FILE: src/restapi/src/listener/main.py

NOTE: run `git pull` to get Ion's changes

For web UI: `cd ~/tbm_navigation_web`
note: starts sending data packages
Start VSCode: `code .` from the relevant directory

Change directory to parent directory: `cd ..`
