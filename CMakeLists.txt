####
# 
####
cmake_minimum_required(VERSION 3.13)
project(fprime-tutorial-math-component C CXX)

list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/port.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/utils/wait_for_event.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/MemMang/heap_4.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/tasks.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/list.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/queue.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/timers.c")

include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix")
include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/utils")
include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/include")

###
# F' Core Setup
# This includes all of the F prime core components, and imports the make-system.
###
include("${CMAKE_CURRENT_LIST_DIR}/fprime/cmake/FPrime.cmake")
# NOTE: register custom targets between these two lines
include("${FPRIME_FRAMEWORK_PATH}/cmake/FPrime-Code.cmake")


# This includes project-wide objects
include("${CMAKE_CURRENT_LIST_DIR}/project.cmake")
