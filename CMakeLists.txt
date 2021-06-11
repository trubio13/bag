cmake_minimum_required(VERSION 3.19)
project(bag)

set(CMAKE_CXX_STANDARD 20)

add_executable(bag w1/main.cpp w1/Bag.cpp w1/Bag.h w1/BagInterface.h)