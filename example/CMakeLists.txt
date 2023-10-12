project(test_cmake)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE simplecmake)