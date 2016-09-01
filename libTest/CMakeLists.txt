cmake_minimum_required(VERSION 2.6)
project(libtest)

add_executable(libtest main.cpp)
add_subdirectory(libDirectory)
set(PROJECT_LINK_LIBS libactualLibrary.a)
link_directories(${CMAKE_CURRENT_BINARY_DIR}/libDirectory)

include_directories(libDirectory)
#Link static library
target_link_libraries(libtest ${CMAKE_SOURCE_DIR}/libDirectory/libactualLibrary.a)
install(TARGETS libtest RUNTIME DESTINATION bin)
