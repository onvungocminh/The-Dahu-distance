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
include tests/morpho/datastruct/CMakeFiles/image_property_map.dir/depend.make

# Include the progress variables for this target.
include tests/morpho/datastruct/CMakeFiles/image_property_map.dir/progress.make

# Include the compile flags for this target's objects.
include tests/morpho/datastruct/CMakeFiles/image_property_map.dir/flags.make

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/flags.make
tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o: ../tests/morpho/datastruct/image_property_map.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /lrde/home/movn/Documents/code/code_edwin/program/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct && /usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/image_property_map.dir/image_property_map.cpp.o -c /lrde/home/movn/Documents/code/code_edwin/tests/morpho/datastruct/image_property_map.cpp

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_property_map.dir/image_property_map.cpp.i"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /lrde/home/movn/Documents/code/code_edwin/tests/morpho/datastruct/image_property_map.cpp > CMakeFiles/image_property_map.dir/image_property_map.cpp.i

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_property_map.dir/image_property_map.cpp.s"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /lrde/home/movn/Documents/code/code_edwin/tests/morpho/datastruct/image_property_map.cpp -o CMakeFiles/image_property_map.dir/image_property_map.cpp.s

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.requires:
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.requires

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.provides: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.requires
	$(MAKE) -f tests/morpho/datastruct/CMakeFiles/image_property_map.dir/build.make tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.provides.build
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.provides

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.provides.build: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o

# Object files for target image_property_map
image_property_map_OBJECTS = \
"CMakeFiles/image_property_map.dir/image_property_map.cpp.o"

# External object files for target image_property_map
image_property_map_EXTERNAL_OBJECTS =

tests/morpho/datastruct/image_property_map: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o
tests/morpho/datastruct/image_property_map: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/build.make
tests/morpho/datastruct/image_property_map: /usr/lib/libtbb.so
tests/morpho/datastruct/image_property_map: /usr/lib/libtbbmalloc.so
tests/morpho/datastruct/image_property_map: /lrde/home/movn/local/include/boost/lib/libboost_unit_test_framework.so
tests/morpho/datastruct/image_property_map: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable image_property_map"
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_property_map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/morpho/datastruct/CMakeFiles/image_property_map.dir/build: tests/morpho/datastruct/image_property_map
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/build

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/requires: tests/morpho/datastruct/CMakeFiles/image_property_map.dir/image_property_map.cpp.o.requires
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/requires

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/clean:
	cd /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct && $(CMAKE_COMMAND) -P CMakeFiles/image_property_map.dir/cmake_clean.cmake
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/clean

tests/morpho/datastruct/CMakeFiles/image_property_map.dir/depend:
	cd /lrde/home/movn/Documents/code/code_edwin/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lrde/home/movn/Documents/code/code_edwin /lrde/home/movn/Documents/code/code_edwin/tests/morpho/datastruct /lrde/home/movn/Documents/code/code_edwin/program /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct /lrde/home/movn/Documents/code/code_edwin/program/tests/morpho/datastruct/CMakeFiles/image_property_map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/morpho/datastruct/CMakeFiles/image_property_map.dir/depend
