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
include library_test/unit_test/CMakeFiles/library_test.dir/depend.make

# Include the progress variables for this target.
include library_test/unit_test/CMakeFiles/library_test.dir/progress.make

# Include the compile flags for this target's objects.
include library_test/unit_test/CMakeFiles/library_test.dir/flags.make

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o: library_test/unit_test/CMakeFiles/library_test.dir/flags.make
library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o: ../library_test/unit_test/unitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jura611/projects/platformsko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/library_test.dir/unitTest.cpp.o -c /home/jura611/projects/platformsko/library_test/unit_test/unitTest.cpp

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library_test.dir/unitTest.cpp.i"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jura611/projects/platformsko/library_test/unit_test/unitTest.cpp > CMakeFiles/library_test.dir/unitTest.cpp.i

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library_test.dir/unitTest.cpp.s"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jura611/projects/platformsko/library_test/unit_test/unitTest.cpp -o CMakeFiles/library_test.dir/unitTest.cpp.s

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.requires:

.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.requires

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.provides: library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.requires
	$(MAKE) -f library_test/unit_test/CMakeFiles/library_test.dir/build.make library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.provides.build
.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.provides

library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.provides.build: library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o


# Object files for target library_test
library_test_OBJECTS = \
"CMakeFiles/library_test.dir/unitTest.cpp.o"

# External object files for target library_test
library_test_EXTERNAL_OBJECTS =

library_test/unit_test/liblibrary_test.a: library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o
library_test/unit_test/liblibrary_test.a: library_test/unit_test/CMakeFiles/library_test.dir/build.make
library_test/unit_test/liblibrary_test.a: library_test/unit_test/CMakeFiles/library_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jura611/projects/platformsko/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibrary_test.a"
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && $(CMAKE_COMMAND) -P CMakeFiles/library_test.dir/cmake_clean_target.cmake
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library_test/unit_test/CMakeFiles/library_test.dir/build: library_test/unit_test/liblibrary_test.a

.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/build

library_test/unit_test/CMakeFiles/library_test.dir/requires: library_test/unit_test/CMakeFiles/library_test.dir/unitTest.cpp.o.requires

.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/requires

library_test/unit_test/CMakeFiles/library_test.dir/clean:
	cd /home/jura611/projects/platformsko/build/library_test/unit_test && $(CMAKE_COMMAND) -P CMakeFiles/library_test.dir/cmake_clean.cmake
.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/clean

library_test/unit_test/CMakeFiles/library_test.dir/depend:
	cd /home/jura611/projects/platformsko/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jura611/projects/platformsko /home/jura611/projects/platformsko/library_test/unit_test /home/jura611/projects/platformsko/build /home/jura611/projects/platformsko/build/library_test/unit_test /home/jura611/projects/platformsko/build/library_test/unit_test/CMakeFiles/library_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library_test/unit_test/CMakeFiles/library_test.dir/depend

