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

# Include any dependencies generated for this target.
include CMakeFiles/hw5_functor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw5_functor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw5_functor.dir/flags.make

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o: CMakeFiles/hw5_functor.dir/flags.make
CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o: /home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp > CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.i

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp -o CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.s

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.requires:

.PHONY : CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.requires

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.provides: CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.requires
	$(MAKE) -f CMakeFiles/hw5_functor.dir/build.make CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.provides.build
.PHONY : CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.provides

CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.provides.build: CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o


# Object files for target hw5_functor
hw5_functor_OBJECTS = \
"CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o"

# External object files for target hw5_functor
hw5_functor_EXTERNAL_OBJECTS =

libhw5_functor.a: CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o
libhw5_functor.a: CMakeFiles/hw5_functor.dir/build.make
libhw5_functor.a: CMakeFiles/hw5_functor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhw5_functor.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hw5_functor.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw5_functor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw5_functor.dir/build: libhw5_functor.a

.PHONY : CMakeFiles/hw5_functor.dir/build

CMakeFiles/hw5_functor.dir/requires: CMakeFiles/hw5_functor.dir/home/cs104/cs104/hw-nyilkhan/hw5/functor.cpp.o.requires

.PHONY : CMakeFiles/hw5_functor.dir/requires

CMakeFiles/hw5_functor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw5_functor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw5_functor.dir/clean

CMakeFiles/hw5_functor.dir/depend:
	cd /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests /home/cs104/cs104/hw-nyilkhan/hw5/hw5_tests/CMakeFiles/hw5_functor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw5_functor.dir/depend

