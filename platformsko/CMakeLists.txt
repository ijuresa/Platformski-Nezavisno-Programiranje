cmake_minimum_required(VERSION 3.0)

#Project name
project(platformsko)

#Enables/adds add_test() command
enable_testing()

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU" OR
    "${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
    set(warnings "-Wall -Wextra -Werror")
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
    set(warnings "/W4 /WX /EHsc")
endif()

set(CMAKE_C_FLAGS   "${CMAKE_C_FLAGS} ${warnings}")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${warnings}")

add_compile_options(-std=c++11)
include_directories("${PROJECT_SOURCE_DIR}/include")
include_directories("${PROJECT_SOURCE_DIR}/library_test")

add_subdirectory(include)
add_subdirectory(library_test)

add_executable(platformsko main.cpp)
target_link_libraries(platformsko include)

set_property(TARGET platformsko PROPERTY CXX_STANDARD 11)

add_test(libraryTest platformsko)

install(TARGETS platformsko RUNTIME DESTINATION bin)
