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
include selection_sort_tests/CMakeFiles/selection_sort_test.dir/depend.make

# Include the progress variables for this target.
include selection_sort_tests/CMakeFiles/selection_sort_test.dir/progress.make

# Include the compile flags for this target's objects.
include selection_sort_tests/CMakeFiles/selection_sort_test.dir/flags.make

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o: selection_sort_tests/CMakeFiles/selection_sort_test.dir/flags.make
selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o: selection_sort_tests/selection_sort_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/selection_sort_utils.cpp

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/selection_sort_utils.cpp > CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.i

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/selection_sort_utils.cpp -o CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.s

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.requires:

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.requires

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.provides: selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.requires
	$(MAKE) -f selection_sort_tests/CMakeFiles/selection_sort_test.dir/build.make selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.provides.build
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.provides

selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.provides.build: selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o


selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o: selection_sort_tests/CMakeFiles/selection_sort_test.dir/flags.make
selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o: selection_sort_tests/test_find_min.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_find_min.cpp

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_test.dir/test_find_min.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_find_min.cpp > CMakeFiles/selection_sort_test.dir/test_find_min.cpp.i

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_test.dir/test_find_min.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_find_min.cpp -o CMakeFiles/selection_sort_test.dir/test_find_min.cpp.s

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.requires:

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.requires

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.provides: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.requires
	$(MAKE) -f selection_sort_tests/CMakeFiles/selection_sort_test.dir/build.make selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.provides.build
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.provides

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.provides.build: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o


selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o: selection_sort_tests/CMakeFiles/selection_sort_test.dir/flags.make
selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o: selection_sort_tests/test_selection_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_selection_sort.cpp

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_selection_sort.cpp > CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.i

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/test_selection_sort.cpp -o CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.s

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.requires:

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.requires

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.provides: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.requires
	$(MAKE) -f selection_sort_tests/CMakeFiles/selection_sort_test.dir/build.make selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.provides.build
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.provides

selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.provides.build: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o


selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o: selection_sort_tests/CMakeFiles/selection_sort_test.dir/flags.make
selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o: selection_sort_tests/basic_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o -c /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/basic_tests.cpp

selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection_sort_test.dir/basic_tests.cpp.i"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/basic_tests.cpp > CMakeFiles/selection_sort_test.dir/basic_tests.cpp.i

selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection_sort_test.dir/basic_tests.cpp.s"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/basic_tests.cpp -o CMakeFiles/selection_sort_test.dir/basic_tests.cpp.s

selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.requires:

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.requires

selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.provides: selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.requires
	$(MAKE) -f selection_sort_tests/CMakeFiles/selection_sort_test.dir/build.make selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.provides.build
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.provides

selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.provides.build: selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o


# Object files for target selection_sort_test
selection_sort_test_OBJECTS = \
"CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o" \
"CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o" \
"CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o" \
"CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o"

# External object files for target selection_sort_test
selection_sort_test_EXTERNAL_OBJECTS =

selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o
selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o
selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o
selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o
selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/build.make
selection_sort_tests/selection_sort_test: libhw2_selection_sort.a
selection_sort_tests/selection_sort_test: testing_utils/libtesting_utils.a
selection_sort_tests/selection_sort_test: /usr/lib/libgtest.a
selection_sort_tests/selection_sort_test: testing_utils/kwsys/libkwsys.a
selection_sort_tests/selection_sort_test: /usr/lib/libgtest_main.a
selection_sort_tests/selection_sort_test: selection_sort_tests/CMakeFiles/selection_sort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable selection_sort_test"
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selection_sort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
selection_sort_tests/CMakeFiles/selection_sort_test.dir/build: selection_sort_tests/selection_sort_test

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/build

selection_sort_tests/CMakeFiles/selection_sort_test.dir/requires: selection_sort_tests/CMakeFiles/selection_sort_test.dir/selection_sort_utils.cpp.o.requires
selection_sort_tests/CMakeFiles/selection_sort_test.dir/requires: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_find_min.cpp.o.requires
selection_sort_tests/CMakeFiles/selection_sort_test.dir/requires: selection_sort_tests/CMakeFiles/selection_sort_test.dir/test_selection_sort.cpp.o.requires
selection_sort_tests/CMakeFiles/selection_sort_test.dir/requires: selection_sort_tests/CMakeFiles/selection_sort_test.dir/basic_tests.cpp.o.requires

.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/requires

selection_sort_tests/CMakeFiles/selection_sort_test.dir/clean:
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests && $(CMAKE_COMMAND) -P CMakeFiles/selection_sort_test.dir/cmake_clean.cmake
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/clean

selection_sort_tests/CMakeFiles/selection_sort_test.dir/depend:
	cd /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests /home/cs104/cs104/hw-nyilkhan/hw2/hw2_tests/selection_sort_tests/CMakeFiles/selection_sort_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : selection_sort_tests/CMakeFiles/selection_sort_test.dir/depend

