NOTE: you should be in the ~/catkin_ws directory (`cd ~/ckin_wsat`)
Start VSCode: `code .`

# How to start
I've made one single file that can be executed that opens all of the required terminals, all at once. Simply do `./startAll.sh` to run. 

Then to get rid of terminals afterwards, simply `CTRL + C` on them and they should close automatically. 

## Commands
- ./microstrain.sh - communication with ins (ins should be connected)
- ./backup.sh - record cutterhead position.
    If the rosbag corrupts, reindex it `rosbag reindex *.bag` (http://wiki.ros.org/rosbag/Commandline#reindex)
- ./lidar.sh - launches slam 
    Ctr C - Stop
- ./localisation.sh - supposed to be main localisation algorithm, does not work, still needs to be launched
- ./restapi.sh pes localisation communication with revpi.
RELEVANT FILE: src/restapi/src/listener/main.py
- ./web.sh - launches the Ros Bridge Web Server. This also publishes the required parameters. This is so the webserver can communicate with ROS.
  
NOTE: run `git pull` to get Ion's changes

## Web UI

For web UI: `cd ~/tbm_navigation_web`

Then `nodemon` to start the webserver. Then in a seperate terminal (`Ctrl + Alt + T`) run `cd ~/tbm_navigation_web` then `npm run client-start`. This should then start the interface on [http://localhost:8080](`http://localhost:8080`).

For more info see the web *documentation* [here](https://github.com/aaronp18/tbm_navigation_web).

note: starts sending data packages
Start VSCode: `code .` from the relevant directory

Change directory to parent directory: `cd ..`


 ## Piston Position Calculations (mA -> m)
- min_amp = 0
- max_amp = 30000
- min_d = 0.2
- max_d = 4


**def interpolate(curr_amp):**

    return min_d + (curr_amp - min_amp) / (max_amp - min_amp) * (max_d - min_d)
 