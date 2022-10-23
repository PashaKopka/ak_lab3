cmake_minimum_required(VERSION 3.23)
project(main)

set(CMAKE_CXX_STANDARD 14)

add_library(static calculator.cpp)
add_executable(main main.cpp)
