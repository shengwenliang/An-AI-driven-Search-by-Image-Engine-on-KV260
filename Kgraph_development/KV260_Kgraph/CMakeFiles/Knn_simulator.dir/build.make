# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph

# Include any dependencies generated for this target.
include CMakeFiles/Knn_simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Knn_simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Knn_simulator.dir/flags.make

CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o: CMakeFiles/Knn_simulator.dir/flags.make
CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o: Knn_simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o -c /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/Knn_simulator.cpp

CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/Knn_simulator.cpp > CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.i

CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/Knn_simulator.cpp -o CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.s

# Object files for target Knn_simulator
Knn_simulator_OBJECTS = \
"CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o"

# External object files for target Knn_simulator
Knn_simulator_EXTERNAL_OBJECTS =

Knn_simulator: CMakeFiles/Knn_simulator.dir/Knn_simulator.cpp.o
Knn_simulator: CMakeFiles/Knn_simulator.dir/build.make
Knn_simulator: libkgraph.a
Knn_simulator: /usr/lib/x86_64-linux-gnu/libboost_timer.so
Knn_simulator: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Knn_simulator: /usr/lib/x86_64-linux-gnu/libboost_system.so
Knn_simulator: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
Knn_simulator: CMakeFiles/Knn_simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Knn_simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Knn_simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Knn_simulator.dir/build: Knn_simulator

.PHONY : CMakeFiles/Knn_simulator.dir/build

CMakeFiles/Knn_simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Knn_simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Knn_simulator.dir/clean

CMakeFiles/Knn_simulator.dir/depend:
	cd /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles/Knn_simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Knn_simulator.dir/depend

