# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vanchung/acadogen/acadogenquad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vanchung/acadogen/acadogenquad/build

# Include any dependencies generated for this target.
include CMakeFiles/acadogenquad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/acadogenquad.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/acadogenquad.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acadogenquad.dir/flags.make

CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o: CMakeFiles/acadogenquad.dir/flags.make
CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o: ../src/acadogenquad.cpp
CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o: CMakeFiles/acadogenquad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanchung/acadogen/acadogenquad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o -MF CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o.d -o CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o -c /home/vanchung/acadogen/acadogenquad/src/acadogenquad.cpp

CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanchung/acadogen/acadogenquad/src/acadogenquad.cpp > CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.i

CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanchung/acadogen/acadogenquad/src/acadogenquad.cpp -o CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.s

# Object files for target acadogenquad
acadogenquad_OBJECTS = \
"CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o"

# External object files for target acadogenquad
acadogenquad_EXTERNAL_OBJECTS =

acadogenquad: CMakeFiles/acadogenquad.dir/src/acadogenquad.cpp.o
acadogenquad: CMakeFiles/acadogenquad.dir/build.make
acadogenquad: /usr/local/lib/libacado_toolkit_s.so
acadogenquad: CMakeFiles/acadogenquad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vanchung/acadogen/acadogenquad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable acadogenquad"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acadogenquad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acadogenquad.dir/build: acadogenquad
.PHONY : CMakeFiles/acadogenquad.dir/build

CMakeFiles/acadogenquad.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acadogenquad.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acadogenquad.dir/clean

CMakeFiles/acadogenquad.dir/depend:
	cd /home/vanchung/acadogen/acadogenquad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vanchung/acadogen/acadogenquad /home/vanchung/acadogen/acadogenquad /home/vanchung/acadogen/acadogenquad/build /home/vanchung/acadogen/acadogenquad/build /home/vanchung/acadogen/acadogenquad/build/CMakeFiles/acadogenquad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acadogenquad.dir/depend

