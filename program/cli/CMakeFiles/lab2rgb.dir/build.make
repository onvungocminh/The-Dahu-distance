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
include cli/CMakeFiles/lab2rgb.dir/depend.make

# Include the progress variables for this target.
include cli/CMakeFiles/lab2rgb.dir/progress.make

# Include the compile flags for this target's objects.
include cli/CMakeFiles/lab2rgb.dir/flags.make

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o: cli/CMakeFiles/lab2rgb.dir/flags.make
cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o: ../cli/lab2rgb.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/cli/lab2rgb.cpp

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2rgb.dir/lab2rgb.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/cli/lab2rgb.cpp > CMakeFiles/lab2rgb.dir/lab2rgb.cpp.i

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2rgb.dir/lab2rgb.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/cli/lab2rgb.cpp -o CMakeFiles/lab2rgb.dir/lab2rgb.cpp.s

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.requires:
.PHONY : cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.requires

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.provides: cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.requires
	$(MAKE) -f cli/CMakeFiles/lab2rgb.dir/build.make cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.provides.build
.PHONY : cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.provides

cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.provides.build: cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o

# Object files for target lab2rgb
lab2rgb_OBJECTS = \
"CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o"

# External object files for target lab2rgb
lab2rgb_EXTERNAL_OBJECTS =

cli/lab2rgb: cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o
cli/lab2rgb: cli/CMakeFiles/lab2rgb.dir/build.make
cli/lab2rgb: /usr/lib/libtbb.so
cli/lab2rgb: /usr/lib/libtbbmalloc.so
cli/lab2rgb: /usr/lib/libfreeimage.so
cli/lab2rgb: cli/CMakeFiles/lab2rgb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lab2rgb"
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2rgb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cli/CMakeFiles/lab2rgb.dir/build: cli/lab2rgb
.PHONY : cli/CMakeFiles/lab2rgb.dir/build

cli/CMakeFiles/lab2rgb.dir/requires: cli/CMakeFiles/lab2rgb.dir/lab2rgb.cpp.o.requires
.PHONY : cli/CMakeFiles/lab2rgb.dir/requires

cli/CMakeFiles/lab2rgb.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/cli && $(CMAKE_COMMAND) -P CMakeFiles/lab2rgb.dir/cmake_clean.cmake
.PHONY : cli/CMakeFiles/lab2rgb.dir/clean

cli/CMakeFiles/lab2rgb.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/cli /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/cli /lrde/home/movn/Documents/code/code_edwin/program/cli/CMakeFiles/lab2rgb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cli/CMakeFiles/lab2rgb.dir/depend
