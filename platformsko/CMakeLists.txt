cmake_minimum_required(VERSION 2.6)

#Project name
project(platformsko)

#Enables/adds add_test() command
enable_testing()

add_compile_options(-std=c++11)
include_directories("${PROJECT_SOURCE_DIR}/include")
add_subdirectory(include)

add_executable(platformsko main.cpp)
target_link_libraries(platformsko include)

set_property(TARGET platformsko PROPERTY CXX_STANDARD 11)

add_test(libraryTest platformsko)

install(TARGETS platformsko RUNTIME DESTINATION bin)
