# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clopema_measurements: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iclopema_measurements:/home/andrew/TeamProject/Clopema/src/clopema_cvut/clopema_measurements/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/hydro/share/trajectory_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/hydro/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/hydro/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clopema_measurements_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(clopema_measurements
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/clopema_measurements/msg/MeasureDataDefinition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_measurements
)

### Generating Services

### Generating Module File
_generate_module_cpp(clopema_measurements
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_measurements
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clopema_measurements_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clopema_measurements_generate_messages clopema_measurements_generate_messages_cpp)

# target for backward compatibility
add_custom_target(clopema_measurements_gencpp)
add_dependencies(clopema_measurements_gencpp clopema_measurements_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_measurements_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(clopema_measurements
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/clopema_measurements/msg/MeasureDataDefinition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_measurements
)

### Generating Services

### Generating Module File
_generate_module_lisp(clopema_measurements
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_measurements
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clopema_measurements_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clopema_measurements_generate_messages clopema_measurements_generate_messages_lisp)

# target for backward compatibility
add_custom_target(clopema_measurements_genlisp)
add_dependencies(clopema_measurements_genlisp clopema_measurements_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_measurements_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(clopema_measurements
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/clopema_measurements/msg/MeasureDataDefinition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/hydro/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/hydro/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/hydro/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_measurements
)

### Generating Services

### Generating Module File
_generate_module_py(clopema_measurements
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_measurements
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clopema_measurements_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clopema_measurements_generate_messages clopema_measurements_generate_messages_py)

# target for backward compatibility
add_custom_target(clopema_measurements_genpy)
add_dependencies(clopema_measurements_genpy clopema_measurements_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_measurements_generate_messages_py)


debug_message(2 "clopema_measurements: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_measurements)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_measurements
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_measurements_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(clopema_measurements_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
add_dependencies(clopema_measurements_generate_messages_cpp sensor_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_measurements)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_measurements
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_measurements_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(clopema_measurements_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
add_dependencies(clopema_measurements_generate_messages_lisp sensor_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_measurements)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_measurements\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_measurements
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_measurements_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(clopema_measurements_generate_messages_py trajectory_msgs_generate_messages_py)
add_dependencies(clopema_measurements_generate_messages_py sensor_msgs_generate_messages_py)
