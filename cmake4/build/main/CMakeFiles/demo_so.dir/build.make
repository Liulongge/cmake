# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/runge.liu/Documents/code/studyCmake/cmake4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runge.liu/Documents/code/studyCmake/cmake4/build

# Include any dependencies generated for this target.
include main/CMakeFiles/demo_so.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/demo_so.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/demo_so.dir/flags.make

main/CMakeFiles/demo_so.dir/main.cpp.o: main/CMakeFiles/demo_so.dir/flags.make
main/CMakeFiles/demo_so.dir/main.cpp.o: ../main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/runge.liu/Documents/code/studyCmake/cmake4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/demo_so.dir/main.cpp.o"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_so.dir/main.cpp.o -c /Users/runge.liu/Documents/code/studyCmake/cmake4/main/main.cpp

main/CMakeFiles/demo_so.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_so.dir/main.cpp.i"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/runge.liu/Documents/code/studyCmake/cmake4/main/main.cpp > CMakeFiles/demo_so.dir/main.cpp.i

main/CMakeFiles/demo_so.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_so.dir/main.cpp.s"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/runge.liu/Documents/code/studyCmake/cmake4/main/main.cpp -o CMakeFiles/demo_so.dir/main.cpp.s

# Object files for target demo_so
demo_so_OBJECTS = \
"CMakeFiles/demo_so.dir/main.cpp.o"

# External object files for target demo_so
demo_so_EXTERNAL_OBJECTS =

main/libdemo_so.dylib: main/CMakeFiles/demo_so.dir/main.cpp.o
main/libdemo_so.dylib: main/CMakeFiles/demo_so.dir/build.make
main/libdemo_so.dylib: utils/libutils.a
main/libdemo_so.dylib: math/libmath.a
main/libdemo_so.dylib: main/CMakeFiles/demo_so.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/runge.liu/Documents/code/studyCmake/cmake4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdemo_so.dylib"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_so.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/demo_so.dir/build: main/libdemo_so.dylib

.PHONY : main/CMakeFiles/demo_so.dir/build

main/CMakeFiles/demo_so.dir/clean:
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main && $(CMAKE_COMMAND) -P CMakeFiles/demo_so.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/demo_so.dir/clean

main/CMakeFiles/demo_so.dir/depend:
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runge.liu/Documents/code/studyCmake/cmake4 /Users/runge.liu/Documents/code/studyCmake/cmake4/main /Users/runge.liu/Documents/code/studyCmake/cmake4/build /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main /Users/runge.liu/Documents/code/studyCmake/cmake4/build/main/CMakeFiles/demo_so.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/demo_so.dir/depend

