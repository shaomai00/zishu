# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/weimengxi/CLionProjects/zishu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/weimengxi/CLionProjects/zishu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zishu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zishu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zishu.dir/flags.make

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o: CMakeFiles/zishu.dir/flags.make
CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o: ../AnotherCrisis2_12.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weimengxi/CLionProjects/zishu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o -c /Users/weimengxi/CLionProjects/zishu/AnotherCrisis2_12.cpp

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/weimengxi/CLionProjects/zishu/AnotherCrisis2_12.cpp > CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.i

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/weimengxi/CLionProjects/zishu/AnotherCrisis2_12.cpp -o CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.s

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.requires:

.PHONY : CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.requires

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.provides: CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.requires
	$(MAKE) -f CMakeFiles/zishu.dir/build.make CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.provides.build
.PHONY : CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.provides

CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.provides.build: CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o


# Object files for target zishu
zishu_OBJECTS = \
"CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o"

# External object files for target zishu
zishu_EXTERNAL_OBJECTS =

zishu: CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o
zishu: CMakeFiles/zishu.dir/build.make
zishu: CMakeFiles/zishu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/weimengxi/CLionProjects/zishu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zishu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zishu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zishu.dir/build: zishu

.PHONY : CMakeFiles/zishu.dir/build

CMakeFiles/zishu.dir/requires: CMakeFiles/zishu.dir/AnotherCrisis2_12.cpp.o.requires

.PHONY : CMakeFiles/zishu.dir/requires

CMakeFiles/zishu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zishu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zishu.dir/clean

CMakeFiles/zishu.dir/depend:
	cd /Users/weimengxi/CLionProjects/zishu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weimengxi/CLionProjects/zishu /Users/weimengxi/CLionProjects/zishu /Users/weimengxi/CLionProjects/zishu/cmake-build-debug /Users/weimengxi/CLionProjects/zishu/cmake-build-debug /Users/weimengxi/CLionProjects/zishu/cmake-build-debug/CMakeFiles/zishu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zishu.dir/depend

