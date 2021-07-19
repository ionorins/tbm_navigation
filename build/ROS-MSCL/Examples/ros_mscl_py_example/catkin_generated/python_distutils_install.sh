#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/warwickboring/catkin_ws/src/ROS-MSCL/Examples/ros_mscl_py_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/warwickboring/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/warwickboring/catkin_ws/install/lib/python3/dist-packages:/home/warwickboring/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/warwickboring/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/Examples/ros_mscl_py_example/setup.py" \
     \
    build --build-base "/home/warwickboring/catkin_ws/build/ROS-MSCL/Examples/ros_mscl_py_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/warwickboring/catkin_ws/install" --install-scripts="/home/warwickboring/catkin_ws/install/bin"
