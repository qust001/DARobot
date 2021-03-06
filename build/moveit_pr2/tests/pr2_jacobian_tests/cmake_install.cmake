# Install script for directory: /home/bot_ws/src/moveit_pr2/tests/pr2_jacobian_tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bot_ws/build/moveit_pr2/tests/pr2_jacobian_tests/catkin_generated/installspace/pr2_jacobian_tests.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_jacobian_tests/cmake" TYPE FILE FILES
    "/home/bot_ws/build/moveit_pr2/tests/pr2_jacobian_tests/catkin_generated/installspace/pr2_jacobian_testsConfig.cmake"
    "/home/bot_ws/build/moveit_pr2/tests/pr2_jacobian_tests/catkin_generated/installspace/pr2_jacobian_testsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_jacobian_tests" TYPE FILE FILES "/home/bot_ws/src/moveit_pr2/tests/pr2_jacobian_tests/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_jacobian_tests" TYPE FILE FILES
    "/home/bot_ws/src/moveit_pr2/tests/pr2_jacobian_tests/pr2.srdf"
    "/home/bot_ws/src/moveit_pr2/tests/pr2_jacobian_tests/test_pr2_jacobian_solver.launch"
    "/home/bot_ws/src/moveit_pr2/tests/pr2_jacobian_tests/upload_pr2.launch"
    )
endif()

