# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jura611/projects/platformsko

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jura611/projects/platformsko/build

# Include any dependencies generated for this target.
include library_test/unit_test/CMakeFiles/unitTest.dir/depend.make

# Include the progress variables for this target.
include library_test/unit_test/CMakeFiles/unitTest.dir/progress.make

# Include the compile flags for this target's objects.
include library_test/unit_test/CMakeFiles/unitTest.dir/flags.make

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o: library_test/unit_test/CMakeFiles/unitTest.dir/flags.make
library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o: ../library_test/unit_test/libtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jura611/projects/platformsko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unitTest.dir/libtest.cpp.o -c /home/jura611/projects/platformsko/library_test/unit_test/libtest.cpp

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitTest.dir/libtest.cpp.i"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jura611/projects/platformsko/library_test/unit_test/libtest.cpp > CMakeFiles/unitTest.dir/libtest.cpp.i

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitTest.dir/libtest.cpp.s"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jura611/projects/platformsko/library_test/unit_test/libtest.cpp -o CMakeFiles/unitTest.dir/libtest.cpp.s

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.requires:

.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.requires

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.provides: library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.requires
	$(MAKE) -f library_test/unit_test/CMakeFiles/unitTest.dir/build.make library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.provides.build
.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.provides

library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.provides.build: library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o


library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o: library_test/unit_test/CMakeFiles/unitTest.dir/flags.make
library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o: ../library_test/unit_test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jura611/projects/platformsko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unitTest.dir/main.cpp.o -c /home/jura611/projects/platformsko/library_test/unit_test/main.cpp

library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitTest.dir/main.cpp.i"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jura611/projects/platformsko/library_test/unit_test/main.cpp > CMakeFiles/unitTest.dir/main.cpp.i

library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitTest.dir/main.cpp.s"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jura611/projects/platformsko/library_test/unit_test/main.cpp -o CMakeFiles/unitTest.dir/main.cpp.s

library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.requires:

.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.requires

library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.provides: library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.requires
	$(MAKE) -f library_test/unit_test/CMakeFiles/unitTest.dir/build.make library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.provides.build
.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.provides

library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.provides.build: library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o


# Object files for target unitTest
unitTest_OBJECTS = \
"CMakeFiles/unitTest.dir/libtest.cpp.o" \
"CMakeFiles/unitTest.dir/main.cpp.o"

# External object files for target unitTest
unitTest_EXTERNAL_OBJECTS =

library_test/unit_test/unitTest: library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o
library_test/unit_test/unitTest: library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o
library_test/unit_test/unitTest: library_test/unit_test/CMakeFiles/unitTest.dir/build.make
library_test/unit_test/unitTest: library_test/gtest/src/gtest-build/googlemock/gtest/libgtest.a
library_test/unit_test/unitTest: library_test/gtest/src/gtest-build/googlemock/libgmock.a
library_test/unit_test/unitTest: library_test/unit_test/CMakeFiles/unitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jura611/projects/platformsko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unitTest"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library_test/unit_test/CMakeFiles/unitTest.dir/build: library_test/unit_test/unitTest

.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/build

library_test/unit_test/CMakeFiles/unitTest.dir/requires: library_test/unit_test/CMakeFiles/unitTest.dir/libtest.cpp.o.requires
library_test/unit_test/CMakeFiles/unitTest.dir/requires: library_test/unit_test/CMakeFiles/unitTest.dir/main.cpp.o.requires

.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/requires

library_test/unit_test/CMakeFiles/unitTest.dir/clean:
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && $(CMAKE_COMMAND) -P CMakeFiles/unitTest.dir/cmake_clean.cmake
.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/clean

library_test/unit_test/CMakeFiles/unitTest.dir/depend:
	cd /home/jura611/projects/platformsko/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jura611/projects/platformsko /home/jura611/projects/platformsko/library_test/unit_test /home/jura611/projects/platformsko/build /home/jura611/projects/platformsko/build/library_test/unit_test /home/jura611/projects/platformsko/build/library_test/unit_test/CMakeFiles/unitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library_test/unit_test/CMakeFiles/unitTest.dir/depend

