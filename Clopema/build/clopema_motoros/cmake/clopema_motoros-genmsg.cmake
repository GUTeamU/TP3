# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clopema_motoros: 0 messages, 13 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Icontrol_msgs:/opt/ros/hydro/share/control_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clopema_motoros_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/ReadIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IsRobotReady.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/QueryIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/MoveArmPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetPowerOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/WriteIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOErrorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_cpp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOPulse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
)

### Generating Module File
_generate_module_cpp(clopema_motoros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clopema_motoros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clopema_motoros_generate_messages clopema_motoros_generate_messages_cpp)

# target for backward compatibility
add_custom_target(clopema_motoros_gencpp)
add_dependencies(clopema_motoros_gencpp clopema_motoros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_motoros_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/ReadIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IsRobotReady.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/QueryIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/MoveArmPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetPowerOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/WriteIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOErrorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)
_generate_srv_lisp(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOPulse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
)

### Generating Module File
_generate_module_lisp(clopema_motoros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clopema_motoros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clopema_motoros_generate_messages clopema_motoros_generate_messages_lisp)

# target for backward compatibility
add_custom_target(clopema_motoros_genlisp)
add_dependencies(clopema_motoros_genlisp clopema_motoros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_motoros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/ReadIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IsRobotReady.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/QueryIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/MoveArmPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetPowerOff.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/WriteIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOErrorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetGripperState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)
_generate_srv_py(clopema_motoros
  "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOPulse.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
)

### Generating Module File
_generate_module_py(clopema_motoros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clopema_motoros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clopema_motoros_generate_messages clopema_motoros_generate_messages_py)

# target for backward compatibility
add_custom_target(clopema_motoros_genpy)
add_dependencies(clopema_motoros_genpy clopema_motoros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_motoros_generate_messages_py)


debug_message(2 "clopema_motoros: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_motoros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_motoros_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(clopema_motoros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(clopema_motoros_generate_messages_cpp control_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_motoros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_motoros_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(clopema_motoros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(clopema_motoros_generate_messages_lisp control_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_motoros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_motoros_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(clopema_motoros_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(clopema_motoros_generate_messages_py control_msgs_generate_messages_py)
