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
include tests/draw/CMakeFiles/line2d.dir/depend.make

# Include the progress variables for this target.
include tests/draw/CMakeFiles/line2d.dir/progress.make

# Include the compile flags for this target's objects.
include tests/draw/CMakeFiles/line2d.dir/flags.make

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o: tests/draw/CMakeFiles/line2d.dir/flags.make
tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o: ../tests/draw/range/line2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/draw && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/line2d.dir/range/line2d.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/tests/draw/range/line2d.cpp

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/line2d.dir/range/line2d.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/draw && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/tests/draw/range/line2d.cpp > CMakeFiles/line2d.dir/range/line2d.cpp.i

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/line2d.dir/range/line2d.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/draw && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/tests/draw/range/line2d.cpp -o CMakeFiles/line2d.dir/range/line2d.cpp.s

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.requires:
.PHONY : tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.requires

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.provides: tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.requires
	$(MAKE) -f tests/draw/CMakeFiles/line2d.dir/build.make tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.provides.build
.PHONY : tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.provides

tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.provides.build: tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o

# Object files for target line2d
line2d_OBJECTS = \
"CMakeFiles/line2d.dir/range/line2d.cpp.o"

# External object files for target line2d
line2d_EXTERNAL_OBJECTS =

tests/draw/line2d: tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o
tests/draw/line2d: tests/draw/CMakeFiles/line2d.dir/build.make
tests/draw/line2d: /usr/lib/libtbb.so
tests/draw/line2d: /usr/lib/libtbbmalloc.so
tests/draw/line2d: /lrde/home/movn/local/include/boost/lib/libboost_unit_test_framework.so
tests/draw/line2d: tests/draw/CMakeFiles/line2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable line2d"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/draw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/line2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/draw/CMakeFiles/line2d.dir/build: tests/draw/line2d
.PHONY : tests/draw/CMakeFiles/line2d.dir/build

tests/draw/CMakeFiles/line2d.dir/requires: tests/draw/CMakeFiles/line2d.dir/range/line2d.cpp.o.requires
.PHONY : tests/draw/CMakeFiles/line2d.dir/requires

tests/draw/CMakeFiles/line2d.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/draw && $(CMAKE_COMMAND) -P CMakeFiles/line2d.dir/cmake_clean.cmake
.PHONY : tests/draw/CMakeFiles/line2d.dir/clean

tests/draw/CMakeFiles/line2d.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/tests/draw /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/tests/draw /lrde/home/movn/Documents/code/code_edwin/program/tests/draw/CMakeFiles/line2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/draw/CMakeFiles/line2d.dir/depend
