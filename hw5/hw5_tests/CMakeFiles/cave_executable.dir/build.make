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
CMAKE_SOURCE_DIR = /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests

# Utility rule file for cave_executable.

# Include the progress variables for this target.
include CMakeFiles/cave_executable.dir/progress.make

CMakeFiles/cave_executable: /home/cs104/cs104/hw-nyilkhan/hw5/cave


/home/cs104/cs104/hw-nyilkhan/hw5/cave: /home/cs104/cs104/hw-nyilkhan/hw5/cave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running \"make cave\" in hw5 directory..."
	cd /home/cs104/cs104/hw-nyilkhan/hw5 && make cave

cave_executable: CMakeFiles/cave_executable
cave_executable: /home/cs104/cs104/hw-nyilkhan/hw5/cave
cave_executable: CMakeFiles/cave_executable.dir/build.make

.PHONY : cave_executable

# Rule to build all files generated by this target.
CMakeFiles/cave_executable.dir/build: cave_executable

.PHONY : CMakeFiles/cave_executable.dir/build

CMakeFiles/cave_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cave_executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cave_executable.dir/clean

CMakeFiles/cave_executable.dir/depend:
	cd /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests/CMakeFiles/cave_executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cave_executable.dir/depend

