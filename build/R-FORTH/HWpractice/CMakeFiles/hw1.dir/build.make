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
include R-FORTH/HWpractice/CMakeFiles/hw1.dir/depend.make

# Include the progress variables for this target.
include R-FORTH/HWpractice/CMakeFiles/hw1.dir/progress.make

# Include the compile flags for this target's objects.
include R-FORTH/HWpractice/CMakeFiles/hw1.dir/flags.make

R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.o: R-FORTH/HWpractice/CMakeFiles/hw1.dir/flags.make
R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.o: ../R-FORTH/HWpractice/hw1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.o"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hw1.dir/hw1.c.o   -c /workspaces/c-bootcamp-morganburch/R-FORTH/HWpractice/hw1.c

R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hw1.dir/hw1.c.i"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/c-bootcamp-morganburch/R-FORTH/HWpractice/hw1.c > CMakeFiles/hw1.dir/hw1.c.i

R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hw1.dir/hw1.c.s"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/c-bootcamp-morganburch/R-FORTH/HWpractice/hw1.c -o CMakeFiles/hw1.dir/hw1.c.s

# Object files for target hw1
hw1_OBJECTS = \
"CMakeFiles/hw1.dir/hw1.c.o"

# External object files for target hw1
hw1_EXTERNAL_OBJECTS =

bin/hw1: R-FORTH/HWpractice/CMakeFiles/hw1.dir/hw1.c.o
bin/hw1: R-FORTH/HWpractice/CMakeFiles/hw1.dir/build.make
bin/hw1: R-FORTH/HWpractice/CMakeFiles/hw1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/hw1"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
R-FORTH/HWpractice/CMakeFiles/hw1.dir/build: bin/hw1

.PHONY : R-FORTH/HWpractice/CMakeFiles/hw1.dir/build

R-FORTH/HWpractice/CMakeFiles/hw1.dir/clean:
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice && $(CMAKE_COMMAND) -P CMakeFiles/hw1.dir/cmake_clean.cmake
.PHONY : R-FORTH/HWpractice/CMakeFiles/hw1.dir/clean

R-FORTH/HWpractice/CMakeFiles/hw1.dir/depend:
	cd /workspaces/c-bootcamp-morganburch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/c-bootcamp-morganburch /workspaces/c-bootcamp-morganburch/R-FORTH/HWpractice /workspaces/c-bootcamp-morganburch/build /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice /workspaces/c-bootcamp-morganburch/build/R-FORTH/HWpractice/CMakeFiles/hw1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : R-FORTH/HWpractice/CMakeFiles/hw1.dir/depend
