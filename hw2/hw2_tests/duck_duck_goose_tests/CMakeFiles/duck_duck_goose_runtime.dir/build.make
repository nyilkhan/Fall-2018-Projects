# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests

# Include any dependencies generated for this target.
include duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/depend.make

# Include the progress variables for this target.
include duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/progress.make

# Include the compile flags for this target's objects.
include duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/flags.make

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/flags.make
duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o: duck_duck_goose_tests/duck_duck_goose_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_utils.cpp

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_utils.cpp > CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.i

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_utils.cpp -o CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.s

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.requires:

.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.requires

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.provides: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.requires
	$(MAKE) -f duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/build.make duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.provides.build
.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.provides

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.provides.build: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o


duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/flags.make
duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o: duck_duck_goose_tests/duck_duck_goose_runtime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_runtime.cpp

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_runtime.cpp > CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.i

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/duck_duck_goose_runtime.cpp -o CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.s

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.requires:

.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.requires

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.provides: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.requires
	$(MAKE) -f duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/build.make duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.provides.build
.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.provides

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.provides.build: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o


# Object files for target duck_duck_goose_runtime
duck_duck_goose_runtime_OBJECTS = \
"CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o" \
"CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o"

# External object files for target duck_duck_goose_runtime
duck_duck_goose_runtime_EXTERNAL_OBJECTS =

duck_duck_goose_tests/duck_duck_goose_runtime: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o
duck_duck_goose_tests/duck_duck_goose_runtime: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o
duck_duck_goose_tests/duck_duck_goose_runtime: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/build.make
duck_duck_goose_tests/duck_duck_goose_runtime: testing_utils/libtesting_utils.a
duck_duck_goose_tests/duck_duck_goose_runtime: libhw2_duck_duck_goose.a
duck_duck_goose_tests/duck_duck_goose_runtime: libhw2_circular_list.a
duck_duck_goose_tests/duck_duck_goose_runtime: /usr/lib/libgtest.a
duck_duck_goose_tests/duck_duck_goose_runtime: testing_utils/kwsys/libkwsys.a
duck_duck_goose_tests/duck_duck_goose_runtime: /usr/lib/libgtest_main.a
duck_duck_goose_tests/duck_duck_goose_runtime: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable duck_duck_goose_runtime"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/duck_duck_goose_runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/build: duck_duck_goose_tests/duck_duck_goose_runtime

.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/build

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/requires: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_utils.cpp.o.requires
duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/requires: duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/duck_duck_goose_runtime.cpp.o.requires

.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/requires

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/clean:
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests && $(CMAKE_COMMAND) -P CMakeFiles/duck_duck_goose_runtime.dir/cmake_clean.cmake
.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/clean

duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/depend:
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : duck_duck_goose_tests/CMakeFiles/duck_duck_goose_runtime.dir/depend

