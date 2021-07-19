# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mscl_msgs: 8 messages, 0 services")

set(MSG_I_FLAGS "-Imscl_msgs:/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mscl_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" "std_msgs/Header:mscl_msgs/GPSCorrelationTimestamp"
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" ""
)

get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_mscl_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mscl_msgs" "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_cpp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(mscl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mscl_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mscl_msgs_generate_messages mscl_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_cpp _mscl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mscl_msgs_gencpp)
add_dependencies(mscl_msgs_gencpp mscl_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mscl_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)
_generate_msg_eus(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(mscl_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mscl_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mscl_msgs_generate_messages mscl_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_eus _mscl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mscl_msgs_geneus)
add_dependencies(mscl_msgs_geneus mscl_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mscl_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)
_generate_msg_lisp(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(mscl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mscl_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mscl_msgs_generate_messages mscl_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_lisp _mscl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mscl_msgs_genlisp)
add_dependencies(mscl_msgs_genlisp mscl_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mscl_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)
_generate_msg_nodejs(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mscl_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mscl_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mscl_msgs_generate_messages mscl_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_nodejs _mscl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mscl_msgs_gennodejs)
add_dependencies(mscl_msgs_gennodejs mscl_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mscl_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)
_generate_msg_py(mscl_msgs
  "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(mscl_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mscl_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mscl_msgs_generate_messages mscl_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeading.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterHeadingState.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/FilterStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GNSSAidingStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestamp.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/GPSCorrelationTimestampStamped.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/RTKStatus.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/warwickboring/catkin_ws/src/ROS-MSCL/mscl_msgs/msg/Status.msg" NAME_WE)
add_dependencies(mscl_msgs_generate_messages_py _mscl_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mscl_msgs_genpy)
add_dependencies(mscl_msgs_genpy mscl_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mscl_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mscl_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mscl_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mscl_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mscl_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mscl_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mscl_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mscl_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mscl_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mscl_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mscl_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
