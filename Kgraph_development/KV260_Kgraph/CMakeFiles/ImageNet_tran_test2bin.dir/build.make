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
include CMakeFiles/ImageNet_tran_test2bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageNet_tran_test2bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageNet_tran_test2bin.dir/flags.make

CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o: CMakeFiles/ImageNet_tran_test2bin.dir/flags.make
CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o: ImageNet_tran_test2bin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o -c /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/ImageNet_tran_test2bin.cpp

CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/ImageNet_tran_test2bin.cpp > CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.i

CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/ImageNet_tran_test2bin.cpp -o CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.s

# Object files for target ImageNet_tran_test2bin
ImageNet_tran_test2bin_OBJECTS = \
"CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o"

# External object files for target ImageNet_tran_test2bin
ImageNet_tran_test2bin_EXTERNAL_OBJECTS =

ImageNet_tran_test2bin: CMakeFiles/ImageNet_tran_test2bin.dir/ImageNet_tran_test2bin.cpp.o
ImageNet_tran_test2bin: CMakeFiles/ImageNet_tran_test2bin.dir/build.make
ImageNet_tran_test2bin: libkgraph.a
ImageNet_tran_test2bin: /usr/lib/x86_64-linux-gnu/libboost_timer.so
ImageNet_tran_test2bin: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
ImageNet_tran_test2bin: /usr/lib/x86_64-linux-gnu/libboost_system.so
ImageNet_tran_test2bin: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
ImageNet_tran_test2bin: CMakeFiles/ImageNet_tran_test2bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ImageNet_tran_test2bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageNet_tran_test2bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageNet_tran_test2bin.dir/build: ImageNet_tran_test2bin

.PHONY : CMakeFiles/ImageNet_tran_test2bin.dir/build

CMakeFiles/ImageNet_tran_test2bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageNet_tran_test2bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageNet_tran_test2bin.dir/clean

CMakeFiles/ImageNet_tran_test2bin.dir/depend:
	cd /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph /home/liangshengwen/KV260/kgraph/kgraph/Army_Kgraph/CMakeFiles/ImageNet_tran_test2bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageNet_tran_test2bin.dir/depend

