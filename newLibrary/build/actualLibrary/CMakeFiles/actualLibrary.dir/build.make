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
CMAKE_SOURCE_DIR = /home/jura611/projects/newLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jura611/projects/newLibrary/build

# Include any dependencies generated for this target.
include actualLibrary/CMakeFiles/actualLibrary.dir/depend.make

# Include the progress variables for this target.
include actualLibrary/CMakeFiles/actualLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include actualLibrary/CMakeFiles/actualLibrary.dir/flags.make

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o: actualLibrary/CMakeFiles/actualLibrary.dir/flags.make
actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o: ../actualLibrary/actuallibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jura611/projects/newLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o"
	cd /home/jura611/projects/newLibrary/build/actualLibrary && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o -c /home/jura611/projects/newLibrary/actualLibrary/actuallibrary.cpp

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/actualLibrary.dir/actuallibrary.cpp.i"
	cd /home/jura611/projects/newLibrary/build/actualLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jura611/projects/newLibrary/actualLibrary/actuallibrary.cpp > CMakeFiles/actualLibrary.dir/actuallibrary.cpp.i

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/actualLibrary.dir/actuallibrary.cpp.s"
	cd /home/jura611/projects/newLibrary/build/actualLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jura611/projects/newLibrary/actualLibrary/actuallibrary.cpp -o CMakeFiles/actualLibrary.dir/actuallibrary.cpp.s

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.requires:

.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.requires

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.provides: actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.requires
	$(MAKE) -f actualLibrary/CMakeFiles/actualLibrary.dir/build.make actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.provides.build
.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.provides

actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.provides.build: actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o


# Object files for target actualLibrary
actualLibrary_OBJECTS = \
"CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o"

# External object files for target actualLibrary
actualLibrary_EXTERNAL_OBJECTS =

actualLibrary/libactualLibrary.a: actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o
actualLibrary/libactualLibrary.a: actualLibrary/CMakeFiles/actualLibrary.dir/build.make
actualLibrary/libactualLibrary.a: actualLibrary/CMakeFiles/actualLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jura611/projects/newLibrary/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libactualLibrary.a"
	cd /home/jura611/projects/newLibrary/build/actualLibrary && $(CMAKE_COMMAND) -P CMakeFiles/actualLibrary.dir/cmake_clean_target.cmake
	cd /home/jura611/projects/newLibrary/build/actualLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/actualLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
actualLibrary/CMakeFiles/actualLibrary.dir/build: actualLibrary/libactualLibrary.a

.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/build

actualLibrary/CMakeFiles/actualLibrary.dir/requires: actualLibrary/CMakeFiles/actualLibrary.dir/actuallibrary.cpp.o.requires

.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/requires

actualLibrary/CMakeFiles/actualLibrary.dir/clean:
	cd /home/jura611/projects/newLibrary/build/actualLibrary && $(CMAKE_COMMAND) -P CMakeFiles/actualLibrary.dir/cmake_clean.cmake
.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/clean

actualLibrary/CMakeFiles/actualLibrary.dir/depend:
	cd /home/jura611/projects/newLibrary/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jura611/projects/newLibrary /home/jura611/projects/newLibrary/actualLibrary /home/jura611/projects/newLibrary/build /home/jura611/projects/newLibrary/build/actualLibrary /home/jura611/projects/newLibrary/build/actualLibrary/CMakeFiles/actualLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : actualLibrary/CMakeFiles/actualLibrary.dir/depend
