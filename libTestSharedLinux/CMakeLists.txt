cmake_minimum_required(VERSION 2.6)
project(libtestsharedlinux)

add_subdirectory(libDirectory)

set(PROJECT_LINK_LIBS libactualLibrary.so)
link_directories(${CMAKE_CURRENT_BINARY_DIR}/libDirectory)
include_directories(libDirectory)

add_executable(libtestsharedlinux main.cpp)

target_link_libraries(libtestsharedlinux ${CMAKE_SOURCE_DIR}/libDirectory/libactualLibrary.so)



install(TARGETS libtestsharedlinux RUNTIME DESTINATION bin)

