
file(GLOB SRCS *.cpp)


add_executable(unitTest ${SRCS})

target_link_libraries(unitTest
    libgtest
    libgmock
)

add_test(NAME libTest
	COMMAND libTest)