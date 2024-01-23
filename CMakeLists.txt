cmake_minimum_required(VERSION 3.27)
project(kilocli C CXX)
SET(CMAKE_C_STANDARD 11)
SET(CMAKE_CXX_STANDARD 20)

add_executable(${PROJECT_NAME} main.cpp)