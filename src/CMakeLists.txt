project(test_cmake)

add_library(simplecmake printhello.cpp)

target_include_directories(simplecmake PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../include)