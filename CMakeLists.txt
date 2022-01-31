cmake_minimum_required(VERSION 3.0)
project(xxx LANGUAGES CXX VERSION 0.1.0)

set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH};${CMAKE_CURRENT_SOURCE_DIR})
find_package(testutils)

enable_testing()
add_subdirectory(test)