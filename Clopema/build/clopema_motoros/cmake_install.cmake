# Install script for directory: /home/andrew/TeamProject/Clopema/src/clopema_motoros

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clopema_motoros/srv" TYPE FILE FILES
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetGripperState.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GetSpeed.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/GraspIt.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOErrorStatus.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IOPulse.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/IsRobotReady.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/MoveArmPose.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/QueryIO.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/ReadIO.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetGripperState.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetPowerOff.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/SetSpeed.srv"
    "/home/andrew/TeamProject/Clopema/src/clopema_motoros/srv/WriteIO.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clopema_motoros/cmake" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/clopema_motoros/catkin_generated/installspace/clopema_motoros-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/andrew/TeamProject/Clopema/devel/include/clopema_motoros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/andrew/TeamProject/Clopema/devel/share/common-lisp/ros/clopema_motoros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/andrew/TeamProject/Clopema/devel/lib/python2.7/dist-packages/clopema_motoros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/andrew/TeamProject/Clopema/devel/lib/python2.7/dist-packages/clopema_motoros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/clopema_motoros/catkin_generated/installspace/clopema_motoros.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clopema_motoros/cmake" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/build/clopema_motoros/catkin_generated/installspace/clopema_motoros-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clopema_motoros/cmake" TYPE FILE FILES
    "/home/andrew/TeamProject/Clopema/build/clopema_motoros/catkin_generated/installspace/clopema_motorosConfig.cmake"
    "/home/andrew/TeamProject/Clopema/build/clopema_motoros/catkin_generated/installspace/clopema_motorosConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clopema_motoros" TYPE FILE FILES "/home/andrew/TeamProject/Clopema/src/clopema_motoros/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

