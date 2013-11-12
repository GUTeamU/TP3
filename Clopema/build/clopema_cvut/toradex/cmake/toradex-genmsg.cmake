# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "toradex: 3 messages, 3 services")

set(MSG_I_FLAGS "-Itoradex:/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg;-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(toradex_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)
_generate_msg_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)
_generate_msg_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)

### Generating Services
_generate_srv_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetDirection.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)
_generate_srv_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetState.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)
_generate_srv_cpp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetShutter.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
)

### Generating Module File
_generate_module_cpp(toradex
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(toradex_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(toradex_generate_messages toradex_generate_messages_cpp)

# target for backward compatibility
add_custom_target(toradex_gencpp)
add_dependencies(toradex_gencpp toradex_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS toradex_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)
_generate_msg_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)
_generate_msg_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)

### Generating Services
_generate_srv_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetDirection.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)
_generate_srv_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetState.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)
_generate_srv_lisp(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetShutter.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
)

### Generating Module File
_generate_module_lisp(toradex
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(toradex_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(toradex_generate_messages toradex_generate_messages_lisp)

# target for backward compatibility
add_custom_target(toradex_genlisp)
add_dependencies(toradex_genlisp toradex_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS toradex_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)
_generate_msg_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)
_generate_msg_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)

### Generating Services
_generate_srv_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetDirection.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexDirection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)
_generate_srv_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetState.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)
_generate_srv_py(toradex
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/srv/ToradexSetShutter.srv"
  "${MSG_I_FLAGS}"
  "/home/andrew/TeamProject/Clopema/src/clopema_cvut/toradex/msg/ToradexShutter.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
)

### Generating Module File
_generate_module_py(toradex
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(toradex_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(toradex_generate_messages toradex_generate_messages_py)

# target for backward compatibility
add_custom_target(toradex_genpy)
add_dependencies(toradex_genpy toradex_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS toradex_generate_messages_py)


debug_message(2 "toradex: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/toradex
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(toradex_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/toradex
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(toradex_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/toradex
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(toradex_generate_messages_py std_msgs_generate_messages_py)
