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
include apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/depend.make

# Include the progress variables for this target.
include apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/progress.make

# Include the compile flags for this target's objects.
include apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/flags.make

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/flags.make
apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o: ../apps/maxtree_comparison/bench_serial_najman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/apps/maxtree_comparison/bench_serial_najman.cpp

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/apps/maxtree_comparison/bench_serial_najman.cpp > CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.i

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/apps/maxtree_comparison/bench_serial_najman.cpp -o CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.s

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.requires:
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.requires

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.provides: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.requires
	$(MAKE) -f apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/build.make apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.provides.build
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.provides

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.provides.build: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o

# Object files for target maxtree_serial_najman
maxtree_serial_najman_OBJECTS = \
"CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o"

# External object files for target maxtree_serial_najman
maxtree_serial_najman_EXTERNAL_OBJECTS =

apps/maxtree_comparison/maxtree_serial_najman: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o
apps/maxtree_comparison/maxtree_serial_najman: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/build.make
apps/maxtree_comparison/maxtree_serial_najman: /usr/lib/libtbb.so
apps/maxtree_comparison/maxtree_serial_najman: /usr/lib/libtbbmalloc.so
apps/maxtree_comparison/maxtree_serial_najman: /usr/lib/libfreeimage.so
apps/maxtree_comparison/maxtree_serial_najman: /lrde/home/movn/local/include/boost/lib/libboost_program_options.so
apps/maxtree_comparison/maxtree_serial_najman: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable maxtree_serial_najman"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxtree_serial_najman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/build: apps/maxtree_comparison/maxtree_serial_najman
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/build

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/requires: apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/bench_serial_najman.cpp.o.requires
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/requires

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison && $(CMAKE_COMMAND) -P CMakeFiles/maxtree_serial_najman.dir/cmake_clean.cmake
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/clean

apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/apps/maxtree_comparison /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison /lrde/home/movn/Documents/code/code_edwin/program/apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/maxtree_comparison/CMakeFiles/maxtree_serial_najman.dir/depend

