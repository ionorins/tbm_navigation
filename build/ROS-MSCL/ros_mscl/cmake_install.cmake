# Install script for directory: /home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/warwickboring/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/srv" TYPE FILE FILES
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES "/home/warwickboring/catkin_ws/build/ROS-MSCL/ros_mscl/catkin_generated/installspace/ros_mscl-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/warwickboring/catkin_ws/devel/include/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/warwickboring/catkin_ws/devel/share/roseus/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/warwickboring/catkin_ws/devel/share/common-lisp/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/warwickboring/catkin_ws/devel/share/gennodejs/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/warwickboring/catkin_ws/devel/lib/python3/dist-packages/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/warwickboring/catkin_ws/devel/lib/python3/dist-packages/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/warwickboring/catkin_ws/build/ROS-MSCL/ros_mscl/catkin_generated/installspace/ros_mscl.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES "/home/warwickboring/catkin_ws/build/ROS-MSCL/ros_mscl/catkin_generated/installspace/ros_mscl-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES
    "/home/warwickboring/catkin_ws/build/ROS-MSCL/ros_mscl/catkin_generated/installspace/ros_msclConfig.cmake"
    "/home/warwickboring/catkin_ws/build/ROS-MSCL/ros_mscl/catkin_generated/installspace/ros_msclConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl" TYPE FILE FILES "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/warwickboring/catkin_ws/devel/lib/libros_mscl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so"
         OLD_RPATH "/usr/share/c++-mscl:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ros_mscl" TYPE EXECUTABLE FILES "/home/warwickboring/catkin_ws/devel/lib/ros_mscl/ros_mscl_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node"
         OLD_RPATH "/home/warwickboring/catkin_ws/devel/lib:/opt/ros/noetic/lib:/usr/share/c++-mscl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl" TYPE DIRECTORY FILES
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/launch"
    "/home/warwickboring/catkin_ws/src/ROS-MSCL/ros_mscl/config"
    )
endif()

