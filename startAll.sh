echo "Starting all programs..."


echo "Starting ROS CORE"

gnome-terminal -- bash -c "roscore"



echo "Starting Backup"
gnome-terminal -- bash -c "./backup.sh"

echo "Starting LIDAR"
gnome-terminal -- bash -c "./lidar.sh"

echo "Starting Localisation"
gnome-terminal -- bash -c "./localisation.sh"

echo "Starting RESTAPI "
gnome-terminal -- bash -c "./restapi.sh"

echo "Starting ROSWEB Bridge"
gnome-terminal -- bash -c "./web.sh"


# Start Node related stuff

echo "Starting node server"
gnome-terminal -- bash -c "cd ~/tbm_navigation_web && nodemon"

echo "Starting web client"
gnome-terminal -- bash -c "cd ~/tbm_navigation_web && npm run client-start"

# Requires sudo so have last

echo "Starting INS Communication"
gnome-terminal -- bash -c "./microstrain.sh"