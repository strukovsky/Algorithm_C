# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/dmitry/Programs/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dmitry/Programs/clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algorithms_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithms_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithms_C.dir/flags.make

CMakeFiles/Algorithms_C.dir/main.c.o: CMakeFiles/Algorithms_C.dir/flags.make
CMakeFiles/Algorithms_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Algorithms_C.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Algorithms_C.dir/main.c.o   -c /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/main.c

CMakeFiles/Algorithms_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Algorithms_C.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/main.c > CMakeFiles/Algorithms_C.dir/main.c.i

CMakeFiles/Algorithms_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Algorithms_C.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/main.c -o CMakeFiles/Algorithms_C.dir/main.c.s

# Object files for target Algorithms_C
Algorithms_C_OBJECTS = \
"CMakeFiles/Algorithms_C.dir/main.c.o"

# External object files for target Algorithms_C
Algorithms_C_EXTERNAL_OBJECTS =

Algorithms_C: CMakeFiles/Algorithms_C.dir/main.c.o
Algorithms_C: CMakeFiles/Algorithms_C.dir/build.make
Algorithms_C: CMakeFiles/Algorithms_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Algorithms_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithms_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithms_C.dir/build: Algorithms_C

.PHONY : CMakeFiles/Algorithms_C.dir/build

CMakeFiles/Algorithms_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algorithms_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algorithms_C.dir/clean

CMakeFiles/Algorithms_C.dir/depend:
	cd /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug /media/dmitry/e0fb5b9b-ce4c-49cd-a627-3ddab6f459a7/Projects/GitHub/Algorithms_C/cmake-build-debug/CMakeFiles/Algorithms_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algorithms_C.dir/depend

