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
include tests/graphcut/CMakeFiles/graphcut.dir/depend.make

# Include the progress variables for this target.
include tests/graphcut/CMakeFiles/graphcut.dir/progress.make

# Include the compile flags for this target's objects.
include tests/graphcut/CMakeFiles/graphcut.dir/flags.make

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o: tests/graphcut/CMakeFiles/graphcut.dir/flags.make
tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o: ../tests/graphcut/graphcut.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/graphcut.dir/graphcut.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/tests/graphcut/graphcut.cpp

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphcut.dir/graphcut.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/tests/graphcut/graphcut.cpp > CMakeFiles/graphcut.dir/graphcut.cpp.i

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphcut.dir/graphcut.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/tests/graphcut/graphcut.cpp -o CMakeFiles/graphcut.dir/graphcut.cpp.s

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.requires:
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.requires

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.provides: tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.requires
	$(MAKE) -f tests/graphcut/CMakeFiles/graphcut.dir/build.make tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.provides.build
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.provides

tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.provides.build: tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o

# Object files for target graphcut
graphcut_OBJECTS = \
"CMakeFiles/graphcut.dir/graphcut.cpp.o"

# External object files for target graphcut
graphcut_EXTERNAL_OBJECTS =

tests/graphcut/graphcut: tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o
tests/graphcut/graphcut: tests/graphcut/CMakeFiles/graphcut.dir/build.make
tests/graphcut/graphcut: /usr/lib/libtbb.so
tests/graphcut/graphcut: /usr/lib/libtbbmalloc.so
tests/graphcut/graphcut: /lrde/home/movn/local/include/boost/lib/libboost_unit_test_framework.so
tests/graphcut/graphcut: tests/graphcut/CMakeFiles/graphcut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable graphcut"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphcut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/graphcut/CMakeFiles/graphcut.dir/build: tests/graphcut/graphcut
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/build

tests/graphcut/CMakeFiles/graphcut.dir/requires: tests/graphcut/CMakeFiles/graphcut.dir/graphcut.cpp.o.requires
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/requires

tests/graphcut/CMakeFiles/graphcut.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut && $(CMAKE_COMMAND) -P CMakeFiles/graphcut.dir/cmake_clean.cmake
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/clean

tests/graphcut/CMakeFiles/graphcut.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/tests/graphcut /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut /lrde/home/movn/Documents/code/code_edwin/program/tests/graphcut/CMakeFiles/graphcut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/graphcut/CMakeFiles/graphcut.dir/depend
