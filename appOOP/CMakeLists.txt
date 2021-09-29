cmake_minimum_required(VERSION 3.20)
project(appOOP)

set(CMAKE_CXX_STANDARD 23)

add_executable(appOOP main.cpp src/vehicle.cpp src/vehicle.h src/car.cpp src/truck.cpp)
