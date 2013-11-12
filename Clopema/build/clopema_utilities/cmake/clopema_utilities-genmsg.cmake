# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "clopema_utilities: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/hydro/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(clopema_utilities_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(clopema_utilities
  "/home/andrew/TeamProject/Clopema/src/clopema_utilities/srv/SaveFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_utilities
)

### Generating Module File
_generate_module_cpp(clopema_utilities
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_utilities
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(clopema_utilities_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(clopema_utilities_generate_messages clopema_utilities_generate_messages_cpp)

# target for backward compatibility
add_custom_target(clopema_utilities_gencpp)
add_dependencies(clopema_utilities_gencpp clopema_utilities_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_utilities_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(clopema_utilities
  "/home/andrew/TeamProject/Clopema/src/clopema_utilities/srv/SaveFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_utilities
)

### Generating Module File
_generate_module_lisp(clopema_utilities
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_utilities
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(clopema_utilities_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(clopema_utilities_generate_messages clopema_utilities_generate_messages_lisp)

# target for backward compatibility
add_custom_target(clopema_utilities_genlisp)
add_dependencies(clopema_utilities_genlisp clopema_utilities_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_utilities_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(clopema_utilities
  "/home/andrew/TeamProject/Clopema/src/clopema_utilities/srv/SaveFile.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities
)

### Generating Module File
_generate_module_py(clopema_utilities
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(clopema_utilities_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(clopema_utilities_generate_messages clopema_utilities_generate_messages_py)

# target for backward compatibility
add_custom_target(clopema_utilities_genpy)
add_dependencies(clopema_utilities_genpy clopema_utilities_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS clopema_utilities_generate_messages_py)


debug_message(2 "clopema_utilities: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_utilities)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/clopema_utilities
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_utilities_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_utilities)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/clopema_utilities
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(clopema_utilities_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/clopema_utilities
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "/clopema_utilities/.+/__init__.pyc?$"
  )
endif()
add_dependencies(clopema_utilities_generate_messages_py std_msgs_generate_messages_py)
