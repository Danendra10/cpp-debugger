project(cpp-debugger)
cmake_minimum_required(VERSION 3.27)

add_compile_options(-std=c++17)

include_directories(
    include
)

add_executable(example src/example.cpp)
