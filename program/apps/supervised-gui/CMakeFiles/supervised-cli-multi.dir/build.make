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
include apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/depend.make

# Include the progress variables for this target.
include apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/progress.make

# Include the compile flags for this target's objects.
include apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/flags.make

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/flags.make
apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o: ../apps/supervised-gui/supervised-cli-multi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/apps/supervised-gui/supervised-cli-multi.cpp

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/apps/supervised-gui/supervised-cli-multi.cpp > CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.i

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/apps/supervised-gui/supervised-cli-multi.cpp -o CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.s

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.requires:
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.requires

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.provides: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.requires
	$(MAKE) -f apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/build.make apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.provides.build
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.provides

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.provides.build: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o

# Object files for target supervised-cli-multi
supervised__cli__multi_OBJECTS = \
"CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o"

# External object files for target supervised-cli-multi
supervised__cli__multi_EXTERNAL_OBJECTS =

apps/supervised-gui/supervised-cli-multi: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o
apps/supervised-gui/supervised-cli-multi: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/build.make
apps/supervised-gui/supervised-cli-multi: /usr/lib/libtbb.so
apps/supervised-gui/supervised-cli-multi: /usr/lib/libtbbmalloc.so
apps/supervised-gui/supervised-cli-multi: /usr/lib/libfreeimage.so
apps/supervised-gui/supervised-cli-multi: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable supervised-cli-multi"
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/supervised-cli-multi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/build: apps/supervised-gui/supervised-cli-multi
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/build

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/requires: apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/supervised-cli-multi.cpp.o.requires
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/requires

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui && $(CMAKE_COMMAND) -P CMakeFiles/supervised-cli-multi.dir/cmake_clean.cmake
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/clean

apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/apps/supervised-gui /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui /lrde/home/movn/Documents/code/code_edwin/program/apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/supervised-gui/CMakeFiles/supervised-cli-multi.dir/depend
