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
include math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/math.dir/flags.make

math/CMakeFiles/math.dir/add.cpp.o: math/CMakeFiles/math.dir/flags.make
math/CMakeFiles/math.dir/add.cpp.o: ../math/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/runge.liu/Documents/code/studyCmake/cmake4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/math.dir/add.cpp.o"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/add.cpp.o -c /Users/runge.liu/Documents/code/studyCmake/cmake4/math/add.cpp

math/CMakeFiles/math.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/add.cpp.i"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/runge.liu/Documents/code/studyCmake/cmake4/math/add.cpp > CMakeFiles/math.dir/add.cpp.i

math/CMakeFiles/math.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/add.cpp.s"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/runge.liu/Documents/code/studyCmake/cmake4/math/add.cpp -o CMakeFiles/math.dir/add.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/add.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

math/libmath.a: math/CMakeFiles/math.dir/add.cpp.o
math/libmath.a: math/CMakeFiles/math.dir/build.make
math/libmath.a: math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/runge.liu/Documents/code/studyCmake/cmake4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath.a"
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/math.dir/build: math/libmath.a

.PHONY : math/CMakeFiles/math.dir/build

math/CMakeFiles/math.dir/clean:
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/math.dir/clean

math/CMakeFiles/math.dir/depend:
	cd /Users/runge.liu/Documents/code/studyCmake/cmake4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runge.liu/Documents/code/studyCmake/cmake4 /Users/runge.liu/Documents/code/studyCmake/cmake4/math /Users/runge.liu/Documents/code/studyCmake/cmake4/build /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math /Users/runge.liu/Documents/code/studyCmake/cmake4/build/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/math.dir/depend
