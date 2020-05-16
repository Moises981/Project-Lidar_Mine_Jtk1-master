# Install script for directory: /home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/src/quanergy_client_ros

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quanergy_client_ros" TYPE FILE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/include/quanergy_client_ros/resolutionConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quanergy_client_ros" TYPE FILE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/include/quanergy_client_ros/coordenadas_refConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/quanergy_client_ros" TYPE FILE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/lib/python2.7/dist-packages/quanergy_client_ros/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/lib/python2.7/dist-packages/quanergy_client_ros/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/quanergy_client_ros" TYPE DIRECTORY FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/lib/python2.7/dist-packages/quanergy_client_ros/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/build/quanergy_client_ros/catkin_generated/installspace/quanergy_client_ros.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quanergy_client_ros/cmake" TYPE FILE FILES
    "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/build/quanergy_client_ros/catkin_generated/installspace/quanergy_client_rosConfig.cmake"
    "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/build/quanergy_client_ros/catkin_generated/installspace/quanergy_client_rosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quanergy_client_ros" TYPE FILE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/src/quanergy_client_ros/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros" TYPE EXECUTABLE FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/devel/lib/quanergy_client_ros/client_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/quanergy_client_ros/client_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quanergy_client_ros/launch" TYPE DIRECTORY FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/src/quanergy_client_ros/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quanergy_client_ros/settings" TYPE DIRECTORY FILES "/home/asus/Escritorio/Project-Lidar_Mine_Jtk1-master/catkin_ws/src/quanergy_client_ros/settings/")
endif()

