cmake_minimum_required(VERSION 3.7)
project(zishu)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES ch9/HaliBula9_13.cpp ch9/PerfectService9_14.cpp)
add_executable(zishu ${SOURCE_FILES})