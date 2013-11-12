# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clopema_moveit: 0 messages, 5 services")

set(MSG_I_FLAGS "-Imoveit_msgs:/opt/ros/hydro/share/moveit_msgs/cmake/../msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/hydro/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/hydro/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/hydro/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clopema_moveit_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspFromTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_cpp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_cpp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolationDual.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_cpp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_cpp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaJointInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
)

### Generating Module File
_generate_module_cpp(clopema_moveit
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clopema_moveit_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clopema_moveit_generate_messages clopema_moveit_generate_messages_cpp)

# target for backward compatibility
add_custom_target(clopema_moveit_gencpp)
add_dependencies(clopema_moveit_gencpp clopema_moveit_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_moveit_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspFromTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_lisp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_lisp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolationDual.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_lisp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
)
_generate_srv_lisp(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaJointInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
)

### Generating Module File
_generate_module_lisp(clopema_moveit
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clopema_moveit_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clopema_moveit_generate_messages clopema_moveit_generate_messages_lisp)

# target for backward compatibility
add_custom_target(clopema_moveit_genlisp)
add_dependencies(clopema_moveit_genlisp clopema_moveit_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_moveit_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspFromTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
)
_generate_srv_py(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
)
_generate_srv_py(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaLinearInterpolationDual.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
)
_generate_srv_py(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaGraspIt.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/hydro/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
)
_generate_srv_py(clopema_moveit
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_moveit/srv/ClopemaJointInterpolation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
)

### Generating Module File
_generate_module_py(clopema_moveit
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clopema_moveit_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clopema_moveit_generate_messages clopema_moveit_generate_messages_py)

# target for backward compatibility
add_custom_target(clopema_moveit_genpy)
add_dependencies(clopema_moveit_genpy clopema_moveit_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_moveit_generate_messages_py)


debug_message(2 "clopema_moveit: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_moveit
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_moveit_generate_messages_cpp moveit_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_moveit
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_moveit_generate_messages_lisp moveit_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_moveit
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_moveit_generate_messages_py moveit_msgs_generate_messages_py)
