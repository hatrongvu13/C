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
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oem/code/cpp/C/game/jigsaw_puzzle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jigsaw_puzzle.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/jigsaw_puzzle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jigsaw_puzzle.dir/flags.make

CMakeFiles/jigsaw_puzzle.dir/main.cpp.o: CMakeFiles/jigsaw_puzzle.dir/flags.make
CMakeFiles/jigsaw_puzzle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jigsaw_puzzle.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jigsaw_puzzle.dir/main.cpp.o -c /home/oem/code/cpp/C/game/jigsaw_puzzle/main.cpp

CMakeFiles/jigsaw_puzzle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jigsaw_puzzle.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oem/code/cpp/C/game/jigsaw_puzzle/main.cpp > CMakeFiles/jigsaw_puzzle.dir/main.cpp.i

CMakeFiles/jigsaw_puzzle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jigsaw_puzzle.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oem/code/cpp/C/game/jigsaw_puzzle/main.cpp -o CMakeFiles/jigsaw_puzzle.dir/main.cpp.s

# Object files for target jigsaw_puzzle
jigsaw_puzzle_OBJECTS = \
"CMakeFiles/jigsaw_puzzle.dir/main.cpp.o"

# External object files for target jigsaw_puzzle
jigsaw_puzzle_EXTERNAL_OBJECTS =

jigsaw_puzzle: CMakeFiles/jigsaw_puzzle.dir/main.cpp.o
jigsaw_puzzle: CMakeFiles/jigsaw_puzzle.dir/build.make
jigsaw_puzzle: CMakeFiles/jigsaw_puzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jigsaw_puzzle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jigsaw_puzzle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jigsaw_puzzle.dir/build: jigsaw_puzzle
.PHONY : CMakeFiles/jigsaw_puzzle.dir/build

CMakeFiles/jigsaw_puzzle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jigsaw_puzzle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jigsaw_puzzle.dir/clean

CMakeFiles/jigsaw_puzzle.dir/depend:
	cd /home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oem/code/cpp/C/game/jigsaw_puzzle /home/oem/code/cpp/C/game/jigsaw_puzzle /home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug /home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug /home/oem/code/cpp/C/game/jigsaw_puzzle/cmake-build-debug/CMakeFiles/jigsaw_puzzle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jigsaw_puzzle.dir/depend

