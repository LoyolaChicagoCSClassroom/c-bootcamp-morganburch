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
include R-FORTH/token/CMakeFiles/token_main.dir/depend.make

# Include the progress variables for this target.
include R-FORTH/token/CMakeFiles/token_main.dir/progress.make

# Include the compile flags for this target's objects.
include R-FORTH/token/CMakeFiles/token_main.dir/flags.make

R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.o: R-FORTH/token/CMakeFiles/token_main.dir/flags.make
R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.o: ../R-FORTH/token/token_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.o"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/token && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/token_main.dir/token_main.c.o   -c /workspaces/c-bootcamp-morganburch/R-FORTH/token/token_main.c

R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/token_main.dir/token_main.c.i"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/token && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/c-bootcamp-morganburch/R-FORTH/token/token_main.c > CMakeFiles/token_main.dir/token_main.c.i

R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/token_main.dir/token_main.c.s"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/token && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/c-bootcamp-morganburch/R-FORTH/token/token_main.c -o CMakeFiles/token_main.dir/token_main.c.s

# Object files for target token_main
token_main_OBJECTS = \
"CMakeFiles/token_main.dir/token_main.c.o"

# External object files for target token_main
token_main_EXTERNAL_OBJECTS =

bin/token_main: R-FORTH/token/CMakeFiles/token_main.dir/token_main.c.o
bin/token_main: R-FORTH/token/CMakeFiles/token_main.dir/build.make
bin/token_main: R-FORTH/token/CMakeFiles/token_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/c-bootcamp-morganburch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/token_main"
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/token && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/token_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
R-FORTH/token/CMakeFiles/token_main.dir/build: bin/token_main

.PHONY : R-FORTH/token/CMakeFiles/token_main.dir/build

R-FORTH/token/CMakeFiles/token_main.dir/clean:
	cd /workspaces/c-bootcamp-morganburch/build/R-FORTH/token && $(CMAKE_COMMAND) -P CMakeFiles/token_main.dir/cmake_clean.cmake
.PHONY : R-FORTH/token/CMakeFiles/token_main.dir/clean

R-FORTH/token/CMakeFiles/token_main.dir/depend:
	cd /workspaces/c-bootcamp-morganburch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/c-bootcamp-morganburch /workspaces/c-bootcamp-morganburch/R-FORTH/token /workspaces/c-bootcamp-morganburch/build /workspaces/c-bootcamp-morganburch/build/R-FORTH/token /workspaces/c-bootcamp-morganburch/build/R-FORTH/token/CMakeFiles/token_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : R-FORTH/token/CMakeFiles/token_main.dir/depend
