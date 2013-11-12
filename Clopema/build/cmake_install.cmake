# Install script for directory: /home/andrew/TeamProject/Clopema/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/andrew/TeamProject/Clopema/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/.catkin")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/.catkin")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/_setup_util.py")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE PROGRAM FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/env.sh")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE PROGRAM FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/setup.bash")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/setup.sh")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/setup.zsh")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/andrew/TeamProject/Clopema/install/.rosinstall")
FILE(INSTALL DESTINATION "/home/andrew/TeamProject/Clopema/install" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/opt/ros/hydro/share/catkin/cmake/env-hooks/05.catkin_make_isolated.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/andrew/TeamProject/Clopema/build/gtest/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_calibration/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_camera/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_config/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/clopema_cvut/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_depth_proc/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_description/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/clopema_force/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_image_proc/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_kinematics/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_moveit/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_moveit_config/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_launch/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_pcl/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_perception/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/clopema_segmentation/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_perception/clopema_spreading/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_tutorials/clopema_tutorials_moveit/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_utilities/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_smach/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_tutorials/clopema_tutorials_smach/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/openni2_launch/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/pikron_mars/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/ros_industrial/industrial_core/simple_message/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_motoros/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/clopema_measurements/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/calibration_verification/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_testbed/clopema_robot/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_tutorials/clopema_tutorials_measurements/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/toradex/cmake_install.cmake")
  INCLUDE("/home/andrew/TeamProject/Clopema/build/clopema_cvut/cvut_sandbox/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/andrew/TeamProject/Clopema/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/andrew/TeamProject/Clopema/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
