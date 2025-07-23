#####
# 'MathDeployment' Deployment:
#
# This registers the 'MathDeployment' deployment to the build system. 
# Custom components that have not been added at the project-level should be added to 
# the list below.
#
#####

###
# Topology and Components
###
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/Top/")

list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/port.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/utils/wait_for_event.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/portable/MemMang/heap_4.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/tasks.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/list.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/queue.c")
list(APPEND SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/../FreeRTOS-Kernel/timers.c")

include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix")
include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/portable/ThirdParty/GCC/Posix/utils")
include_directories("${CMAKE_CURRENT_LIST_DIR}/FreeRTOS-Kernel/include")

add_compile_definitions(_POSIX_C_SOURCE=200809L)
add_compile_options(-include unistd.h)
# Add custom components to this specific deployment here
# add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/MyComponent/")

set(SOURCE_FILES "${CMAKE_CURRENT_LIST_DIR}/Main.cpp")
set(MOD_DEPS ${FPRIME_CURRENT_MODULE}/Top)

register_fprime_deployment()

