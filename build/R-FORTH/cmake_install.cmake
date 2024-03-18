# Install script for directory: /workspaces/c-bootcamp-morganburch/R-FORTH

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/hello/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/hello-lib/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/lwlog-lib/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/lwlog-demo/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/token/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/forth_stack/cmake_install.cmake")
  include("/workspaces/c-bootcamp-morganburch/build/R-FORTH/hashtable/cmake_install.cmake")

endif()

