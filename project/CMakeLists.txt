cmake_minimum_required(VERSION 3.14)
project(test)

get_filename_component(MODULES_PATH "../" ABSOLUTE)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${MODULES_PATH})


include(build)
add_subdirectory(${MODULES_PATH} modules_build)
add_module(foo)
