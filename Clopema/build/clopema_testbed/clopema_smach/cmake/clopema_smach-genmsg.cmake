# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clopema_smach: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iclopema_smach:/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clopema_smach_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(clopema_smach
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach/msg/MA1400JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_smach
)

### Generating Services

### Generating Module File
_generate_module_cpp(clopema_smach
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_smach
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clopema_smach_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clopema_smach_generate_messages clopema_smach_generate_messages_cpp)

# target for backward compatibility
add_custom_target(clopema_smach_gencpp)
add_dependencies(clopema_smach_gencpp clopema_smach_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_smach_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(clopema_smach
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach/msg/MA1400JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_smach
)

### Generating Services

### Generating Module File
_generate_module_lisp(clopema_smach
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_smach
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clopema_smach_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clopema_smach_generate_messages clopema_smach_generate_messages_lisp)

# target for backward compatibility
add_custom_target(clopema_smach_genlisp)
add_dependencies(clopema_smach_genlisp clopema_smach_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_smach_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(clopema_smach
  "/home/andrew/TeamProject/Clopema/src/clopema_testbed/clopema_smach/msg/MA1400JointState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach
)

### Generating Services

### Generating Module File
_generate_module_py(clopema_smach
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clopema_smach_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clopema_smach_generate_messages clopema_smach_generate_messages_py)

# target for backward compatibility
add_custom_target(clopema_smach_genpy)
add_dependencies(clopema_smach_genpy clopema_smach_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_smach_generate_messages_py)


debug_message(2 "clopema_smach: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_smach)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_smach
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_smach)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_smach
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_smach
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "/clopema_smach/.+/__init__.pyc?$"
  )
endif()
