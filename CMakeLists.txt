cmake_minimum_required(VERSION 3.14)
project(test_cmake)

# add_executable(main main.cpp)

add_subdirectory(include)
add_subdirectory(src)

option(BUILD_EXAMPLES "Wether or not to build examples" ON)

if (BUILD_EXAMPLES)
    message(STATUS "Building examples...")
    add_subdirectory(example)
endif()