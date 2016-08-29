message(STATUS "downloading...
     src='https://github.com/google/googletest/archive/master.zip'
     dst='C:/Users/ivanj/Documents/GitHub/Platformski Nezavisno Programiranje/platformsko/visualStudio/library_test/gtest/src/master.zip'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/google/googletest/archive/master.zip"
  "C:/Users/ivanj/Documents/GitHub/Platformski Nezavisno Programiranje/platformsko/visualStudio/library_test/gtest/src/master.zip"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/google/googletest/archive/master.zip' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
