# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/c-bootcamp-morganburch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/c-bootcamp-morganburch/build

# Include any dependencies generated for this target.
include R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/depend.make

# Include the progress variables for this target.
include R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/progress.make

# Include the compile flags for this target's objects.
include R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/flags.make

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/flags.make
R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o: ../R-FORTH/gtest-demo/square_root_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/square_root_tests.dir/square_root_tests.cc.o -c /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root_tests.cc

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/square_root_tests.dir/square_root_tests.cc.i"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root_tests.cc > CMakeFiles/square_root_tests.dir/square_root_tests.cc.i

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/square_root_tests.dir/square_root_tests.cc.s"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root_tests.cc -o CMakeFiles/square_root_tests.dir/square_root_tests.cc.s

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/flags.make
R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o: ../R-FORTH/gtest-demo/square_root.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/square_root_tests.dir/square_root.c.o   -c /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root.c

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/square_root_tests.dir/square_root.c.i"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root.c > CMakeFiles/square_root_tests.dir/square_root.c.i

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/square_root_tests.dir/square_root.c.s"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo/square_root.c -o CMakeFiles/square_root_tests.dir/square_root.c.s

# Object files for target square_root_tests
square_root_tests_OBJECTS = \
"CMakeFiles/square_root_tests.dir/square_root_tests.cc.o" \
"CMakeFiles/square_root_tests.dir/square_root.c.o"

# External object files for target square_root_tests
square_root_tests_EXTERNAL_OBJECTS =

bin/square_root_tests: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root_tests.cc.o
bin/square_root_tests: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/square_root.c.o
bin/square_root_tests: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/build.make
bin/square_root_tests: lib/libgtest_main.a
bin/square_root_tests: lib/libgtest.a
bin/square_root_tests: R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/square_root_tests"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square_root_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/build: bin/square_root_tests

.PHONY : R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/build

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/clean:
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo && $(CMAKE_COMMAND) -P CMakeFiles/square_root_tests.dir/cmake_clean.cmake
.PHONY : R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/clean

R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/depend:
	cd /workspaces/c-bootcamp-morganburch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/c-bootcamp-morganburch /workspaces/c-bootcamp-morganburch/R-FORTH/gtest-demo /workspaces/c-bootcamp-morganburch/build /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo /workspaces/c-bootcamp-morganburch/build/R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : R-FORTH/gtest-demo/CMakeFiles/square_root_tests.dir/depend

