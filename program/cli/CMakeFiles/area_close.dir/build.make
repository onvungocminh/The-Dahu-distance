# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /lrde/home/movn/Documents/code/code_edwin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /lrde/home/movn/Documents/code/code_edwin/program

# Include any dependencies generated for this target.
include cli/CMakeFiles/area_close.dir/depend.make

# Include the progress variables for this target.
include cli/CMakeFiles/area_close.dir/progress.make

# Include the compile flags for this target's objects.
include cli/CMakeFiles/area_close.dir/flags.make

cli/CMakeFiles/area_close.dir/area_close.cpp.o: cli/CMakeFiles/area_close.dir/flags.make
cli/CMakeFiles/area_close.dir/area_close.cpp.o: ../cli/area_close.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cli/CMakeFiles/area_close.dir/area_close.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/area_close.dir/area_close.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/cli/area_close.cpp

cli/CMakeFiles/area_close.dir/area_close.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/area_close.dir/area_close.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/cli/area_close.cpp > CMakeFiles/area_close.dir/area_close.cpp.i

cli/CMakeFiles/area_close.dir/area_close.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/area_close.dir/area_close.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/cli/area_close.cpp -o CMakeFiles/area_close.dir/area_close.cpp.s

cli/CMakeFiles/area_close.dir/area_close.cpp.o.requires:
.PHONY : cli/CMakeFiles/area_close.dir/area_close.cpp.o.requires

cli/CMakeFiles/area_close.dir/area_close.cpp.o.provides: cli/CMakeFiles/area_close.dir/area_close.cpp.o.requires
	$(MAKE) -f cli/CMakeFiles/area_close.dir/build.make cli/CMakeFiles/area_close.dir/area_close.cpp.o.provides.build
.PHONY : cli/CMakeFiles/area_close.dir/area_close.cpp.o.provides

cli/CMakeFiles/area_close.dir/area_close.cpp.o.provides.build: cli/CMakeFiles/area_close.dir/area_close.cpp.o

# Object files for target area_close
area_close_OBJECTS = \
"CMakeFiles/area_close.dir/area_close.cpp.o"

# External object files for target area_close
area_close_EXTERNAL_OBJECTS =

cli/area_close: cli/CMakeFiles/area_close.dir/area_close.cpp.o
cli/area_close: cli/CMakeFiles/area_close.dir/build.make
cli/area_close: /usr/lib/libtbb.so
cli/area_close: /usr/lib/libtbbmalloc.so
cli/area_close: /usr/lib/libfreeimage.so
cli/area_close: cli/CMakeFiles/area_close.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable area_close"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/area_close.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cli/CMakeFiles/area_close.dir/build: cli/area_close
.PHONY : cli/CMakeFiles/area_close.dir/build

cli/CMakeFiles/area_close.dir/requires: cli/CMakeFiles/area_close.dir/area_close.cpp.o.requires
.PHONY : cli/CMakeFiles/area_close.dir/requires

cli/CMakeFiles/area_close.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && $(CMAKE_COMMAND) -P CMakeFiles/area_close.dir/cmake_clean.cmake
.PHONY : cli/CMakeFiles/area_close.dir/clean

cli/CMakeFiles/area_close.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/cli /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/cli /lrde/home/movn/Documents/code/code_edwin/program/cli/CMakeFiles/area_close.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cli/CMakeFiles/area_close.dir/depend
