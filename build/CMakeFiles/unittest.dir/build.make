# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andriyk/Documents/DSPU/AP/ap_lab_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andriyk/Documents/DSPU/AP/ap_lab_template/build

# Include any dependencies generated for this target.
include CMakeFiles/unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unittest.dir/flags.make

CMakeFiles/unittest.dir/test/unittest.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/test/unittest.cpp.o: ../test/unittest.cpp
CMakeFiles/unittest.dir/test/unittest.cpp.o: CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andriyk/Documents/DSPU/AP/ap_lab_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unittest.dir/test/unittest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/unittest.dir/test/unittest.cpp.o -MF CMakeFiles/unittest.dir/test/unittest.cpp.o.d -o CMakeFiles/unittest.dir/test/unittest.cpp.o -c /Users/andriyk/Documents/DSPU/AP/ap_lab_template/test/unittest.cpp

CMakeFiles/unittest.dir/test/unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test/unittest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andriyk/Documents/DSPU/AP/ap_lab_template/test/unittest.cpp > CMakeFiles/unittest.dir/test/unittest.cpp.i

CMakeFiles/unittest.dir/test/unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test/unittest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andriyk/Documents/DSPU/AP/ap_lab_template/test/unittest.cpp -o CMakeFiles/unittest.dir/test/unittest.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/test/unittest.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

unittest: CMakeFiles/unittest.dir/test/unittest.cpp.o
unittest: CMakeFiles/unittest.dir/build.make
unittest: lib/libgtest.a
unittest: lib/libgtest_main.a
unittest: lib/libgtest.a
unittest: CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andriyk/Documents/DSPU/AP/ap_lab_template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unittest.dir/build: unittest
.PHONY : CMakeFiles/unittest.dir/build

CMakeFiles/unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unittest.dir/clean

CMakeFiles/unittest.dir/depend:
	cd /Users/andriyk/Documents/DSPU/AP/ap_lab_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andriyk/Documents/DSPU/AP/ap_lab_template /Users/andriyk/Documents/DSPU/AP/ap_lab_template /Users/andriyk/Documents/DSPU/AP/ap_lab_template/build /Users/andriyk/Documents/DSPU/AP/ap_lab_template/build /Users/andriyk/Documents/DSPU/AP/ap_lab_template/build/CMakeFiles/unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unittest.dir/depend
