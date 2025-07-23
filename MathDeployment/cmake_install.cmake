# Install script for directory: /home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/MathDeployment

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/build-artifacts")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin" TYPE EXECUTABLE FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/bin/Linux/MathDeployment")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/bin/MathDeployment")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libconfig.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Cfg.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Logger.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Obj.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Port.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Time.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Comp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_PosixTime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Com.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Tlm.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Log.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Cmd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Prm.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Buffer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_ByteStreamDriverModel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libOs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_Ip.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_Udp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_TcpClient.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Sched.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_CompQueued.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libComponents_MathReceiver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libComponents_MathSender.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_Ports_DataTypes.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Cycle.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Ping.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libDrv_BlockDriver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Fatal.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_ActiveLogger.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_ActiveRateGroup.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_AssertFatalAdapter.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_BufferManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_CmdDispatcher.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Seq.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_CmdSequencer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libUtils_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_Ports_SuccessCondition.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_ComQueue.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_ComStub.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libUtils_Hash.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FramingProtocol.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Deframer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FatalHandler.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libCFDP_Checksum.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libFw_FilePacket.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FileDownlinkPorts.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FileDownlink.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FileManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_FileUplink.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Framer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_WatchDog.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_Health.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_PassiveConsoleTextLogger.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_PrmDb.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_RateGroupDriver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_SystemResources.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libSvc_TlmChan.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/lib/static" TYPE STATIC_LIBRARY FILES "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/lib/Linux/libMathDeployment_Top.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MathDeployment" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/MathDeployment/dict" TYPE FILE FILES
    "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/MathDeployment/Top/MathDeploymentTopologyAppDictionary.xml"
    "/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/MathDeployment/Top/MathDeploymentTopologyDictionary.json"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/manasthegod69/xdlinx/fsw_development/fprime-env/fprime-tutorial-math-component/MathDeployment/Top/cmake_install.cmake")

endif()

