# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matiny0000/Documents/PhD/terse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matiny0000/Documents/PhD/terse/build

# Include any dependencies generated for this target.
include src/CMakeFiles/terse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/terse.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/terse.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/terse.dir/flags.make

src/CMakeFiles/terse.dir/terse.cpp.o: src/CMakeFiles/terse.dir/flags.make
src/CMakeFiles/terse.dir/terse.cpp.o: /Users/matiny0000/Documents/PhD/terse/src/terse.cpp
src/CMakeFiles/terse.dir/terse.cpp.o: src/CMakeFiles/terse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matiny0000/Documents/PhD/terse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/terse.dir/terse.cpp.o"
	cd /Users/matiny0000/Documents/PhD/terse/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/terse.dir/terse.cpp.o -MF CMakeFiles/terse.dir/terse.cpp.o.d -o CMakeFiles/terse.dir/terse.cpp.o -c /Users/matiny0000/Documents/PhD/terse/src/terse.cpp

src/CMakeFiles/terse.dir/terse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terse.dir/terse.cpp.i"
	cd /Users/matiny0000/Documents/PhD/terse/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matiny0000/Documents/PhD/terse/src/terse.cpp > CMakeFiles/terse.dir/terse.cpp.i

src/CMakeFiles/terse.dir/terse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terse.dir/terse.cpp.s"
	cd /Users/matiny0000/Documents/PhD/terse/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matiny0000/Documents/PhD/terse/src/terse.cpp -o CMakeFiles/terse.dir/terse.cpp.s

# Object files for target terse
terse_OBJECTS = \
"CMakeFiles/terse.dir/terse.cpp.o"

# External object files for target terse
terse_EXTERNAL_OBJECTS =

src/terse: src/CMakeFiles/terse.dir/terse.cpp.o
src/terse: src/CMakeFiles/terse.dir/build.make
src/terse: src/CMakeFiles/terse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matiny0000/Documents/PhD/terse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable terse"
	cd /Users/matiny0000/Documents/PhD/terse/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/terse.dir/build: src/terse
.PHONY : src/CMakeFiles/terse.dir/build

src/CMakeFiles/terse.dir/clean:
	cd /Users/matiny0000/Documents/PhD/terse/build/src && $(CMAKE_COMMAND) -P CMakeFiles/terse.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/terse.dir/clean

src/CMakeFiles/terse.dir/depend:
	cd /Users/matiny0000/Documents/PhD/terse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matiny0000/Documents/PhD/terse /Users/matiny0000/Documents/PhD/terse/src /Users/matiny0000/Documents/PhD/terse/build /Users/matiny0000/Documents/PhD/terse/build/src /Users/matiny0000/Documents/PhD/terse/build/src/CMakeFiles/terse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/terse.dir/depend

