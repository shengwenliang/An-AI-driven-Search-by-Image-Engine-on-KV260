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
CMAKE_SOURCE_DIR = /home/liangshengwen/KV260/kgraph/KV260_Kgraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangshengwen/KV260/kgraph/KV260_Kgraph

# Include any dependencies generated for this target.
include CMakeFiles/search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/search.dir/flags.make

CMakeFiles/search.dir/search.cpp.o: CMakeFiles/search.dir/flags.make
CMakeFiles/search.dir/search.cpp.o: search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangshengwen/KV260/kgraph/KV260_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/search.dir/search.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/search.cpp.o -c /home/liangshengwen/KV260/kgraph/KV260_Kgraph/search.cpp

CMakeFiles/search.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangshengwen/KV260/kgraph/KV260_Kgraph/search.cpp > CMakeFiles/search.dir/search.cpp.i

CMakeFiles/search.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangshengwen/KV260/kgraph/KV260_Kgraph/search.cpp -o CMakeFiles/search.dir/search.cpp.s

# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/search.cpp.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

search: CMakeFiles/search.dir/search.cpp.o
search: CMakeFiles/search.dir/build.make
search: libkgraph.a
search: /usr/lib/x86_64-linux-gnu/libboost_timer.so
search: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
search: /usr/lib/x86_64-linux-gnu/libboost_system.so
search: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
search: CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangshengwen/KV260/kgraph/KV260_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/search.dir/build: search

.PHONY : CMakeFiles/search.dir/build

CMakeFiles/search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/search.dir/clean

CMakeFiles/search.dir/depend:
	cd /home/liangshengwen/KV260/kgraph/KV260_Kgraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangshengwen/KV260/kgraph/KV260_Kgraph /home/liangshengwen/KV260/kgraph/KV260_Kgraph /home/liangshengwen/KV260/kgraph/KV260_Kgraph /home/liangshengwen/KV260/kgraph/KV260_Kgraph /home/liangshengwen/KV260/kgraph/KV260_Kgraph/CMakeFiles/search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/search.dir/depend

