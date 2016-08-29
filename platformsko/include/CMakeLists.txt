

set(libbar_SRCS
    lib.h
    lib.cpp
)

# Declare the library
add_library(include SHARED
    ${libbar_SRCS}
)


# Specify here the include directories exported
# by this library
target_include_directories(include PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
)


#create library "include" which includes source file "lib.cpp"
#add_library(include lib.cpp)

target_link_libraries(include PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

