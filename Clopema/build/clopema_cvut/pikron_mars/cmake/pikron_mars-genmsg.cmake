# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pikron_mars: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ipikron_mars:/home/andrew/TeamProject/Clopema/src/clopema_cvut/pikron_mars/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pikron_mars_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pikron_mars
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/pikron_mars/msg/MarsState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pikron_mars
)

### Generating Services

### Generating Module File
_generate_module_cpp(pikron_mars
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pikron_mars
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pikron_mars_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pikron_mars_generate_messages pikron_mars_generate_messages_cpp)

# target for backward compatibility
add_custom_target(pikron_mars_gencpp)
add_dependencies(pikron_mars_gencpp pikron_mars_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pikron_mars_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pikron_mars
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/pikron_mars/msg/MarsState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pikron_mars
)

### Generating Services

### Generating Module File
_generate_module_lisp(pikron_mars
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pikron_mars
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pikron_mars_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pikron_mars_generate_messages pikron_mars_generate_messages_lisp)

# target for backward compatibility
add_custom_target(pikron_mars_genlisp)
add_dependencies(pikron_mars_genlisp pikron_mars_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pikron_mars_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pikron_mars
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/pikron_mars/msg/MarsState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pikron_mars
)

### Generating Services

### Generating Module File
_generate_module_py(pikron_mars
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pikron_mars
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pikron_mars_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pikron_mars_generate_messages pikron_mars_generate_messages_py)

# target for backward compatibility
add_custom_target(pikron_mars_genpy)
add_dependencies(pikron_mars_genpy pikron_mars_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pikron_mars_generate_messages_py)


debug_message(2 "pikron_mars: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pikron_mars)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pikron_mars
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pikron_mars_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pikron_mars)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pikron_mars
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pikron_mars_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pikron_mars)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pikron_mars\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pikron_mars
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(pikron_mars_generate_messages_py std_msgs_generate_messages_py)
