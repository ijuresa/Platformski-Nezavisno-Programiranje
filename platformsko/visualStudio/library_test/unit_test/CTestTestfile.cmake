# CMake generated Testfile for 
# Source directory: C:/Users/ivanj/Documents/GitHub/Platformski Nezavisno Programiranje/platformsko/library_test/unit_test
# Build directory: C:/Users/ivanj/Documents/GitHub/Platformski Nezavisno Programiranje/platformsko/visualStudio/library_test/unit_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(libTest "libTest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(libTest "libTest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(libTest "libTest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(libTest "libTest")
else()
  add_test(libTest NOT_AVAILABLE)
endif()
