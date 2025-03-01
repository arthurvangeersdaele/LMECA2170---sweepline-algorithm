# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/avekemans/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/avekemans/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/avekemans/Documents/Numerical Geometry/NGP-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage"

# Include any dependencies generated for this target.
include deps/BOV/CMakeFiles/triangles.dir/depend.make
# Include the progress variables for this target.
include deps/BOV/CMakeFiles/triangles.dir/progress.make

# Include the compile flags for this target's objects.
include deps/BOV/CMakeFiles/triangles.dir/flags.make

deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.o: deps/BOV/CMakeFiles/triangles.dir/flags.make
deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.o: ../deps/BOV/examples/triangles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.o"
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/triangles.dir/examples/triangles.c.o -c "/home/avekemans/Documents/Numerical Geometry/NGP-master/deps/BOV/examples/triangles.c"

deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangles.dir/examples/triangles.c.i"
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/avekemans/Documents/Numerical Geometry/NGP-master/deps/BOV/examples/triangles.c" > CMakeFiles/triangles.dir/examples/triangles.c.i

deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangles.dir/examples/triangles.c.s"
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/avekemans/Documents/Numerical Geometry/NGP-master/deps/BOV/examples/triangles.c" -o CMakeFiles/triangles.dir/examples/triangles.c.s

# Object files for target triangles
triangles_OBJECTS = \
"CMakeFiles/triangles.dir/examples/triangles.c.o"

# External object files for target triangles
triangles_EXTERNAL_OBJECTS =

deps/BOV/examples/triangles: deps/BOV/CMakeFiles/triangles.dir/examples/triangles.c.o
deps/BOV/examples/triangles: deps/BOV/CMakeFiles/triangles.dir/build.make
deps/BOV/examples/triangles: deps/BOV/lib/libbov.a
deps/BOV/examples/triangles: deps/BOV/deps/glad/libglad.a
deps/BOV/examples/triangles: deps/BOV/deps/glfw/src/libglfw3.a
deps/BOV/examples/triangles: /usr/lib/x86_64-linux-gnu/librt.so
deps/BOV/examples/triangles: /usr/lib/x86_64-linux-gnu/libm.so
deps/BOV/examples/triangles: deps/BOV/CMakeFiles/triangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable examples/triangles"
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/BOV/CMakeFiles/triangles.dir/build: deps/BOV/examples/triangles
.PHONY : deps/BOV/CMakeFiles/triangles.dir/build

deps/BOV/CMakeFiles/triangles.dir/clean:
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" && $(CMAKE_COMMAND) -P CMakeFiles/triangles.dir/cmake_clean.cmake
.PHONY : deps/BOV/CMakeFiles/triangles.dir/clean

deps/BOV/CMakeFiles/triangles.dir/depend:
	cd "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/avekemans/Documents/Numerical Geometry/NGP-master" "/home/avekemans/Documents/Numerical Geometry/NGP-master/deps/BOV" "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage" "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV" "/home/avekemans/Documents/Numerical Geometry/NGP-master/cmake-build-debug-coverage/deps/BOV/CMakeFiles/triangles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : deps/BOV/CMakeFiles/triangles.dir/depend

