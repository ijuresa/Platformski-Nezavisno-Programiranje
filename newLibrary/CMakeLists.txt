cmake_minimum_required(VERSION 2.6)
project(newlibrary)
add_subdirectory(actualLibrary)

add_executable(newlibrary main.cpp)
install(TARGETS newlibrary RUNTIME DESTINATION bin)
