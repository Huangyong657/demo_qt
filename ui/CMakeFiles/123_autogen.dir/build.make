# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jinrong/work/demo_qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jinrong/work/demo_qt/build

# Utility rule file for 123_autogen.

# Include any custom commands dependencies for this target.
include ../ui/CMakeFiles/123_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include ../ui/CMakeFiles/123_autogen.dir/progress.make

../ui/CMakeFiles/123_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jinrong/work/demo_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target 123"
	cd /Users/jinrong/work/demo_qt/ui && /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E cmake_autogen /Users/jinrong/work/demo_qt/ui/CMakeFiles/123_autogen.dir/AutogenInfo.json ""

123_autogen: ../ui/CMakeFiles/123_autogen
123_autogen: ../ui/CMakeFiles/123_autogen.dir/build.make
.PHONY : 123_autogen

# Rule to build all files generated by this target.
../ui/CMakeFiles/123_autogen.dir/build: 123_autogen
.PHONY : ../ui/CMakeFiles/123_autogen.dir/build

../ui/CMakeFiles/123_autogen.dir/clean:
	cd /Users/jinrong/work/demo_qt/ui && $(CMAKE_COMMAND) -P CMakeFiles/123_autogen.dir/cmake_clean.cmake
.PHONY : ../ui/CMakeFiles/123_autogen.dir/clean

../ui/CMakeFiles/123_autogen.dir/depend:
	cd /Users/jinrong/work/demo_qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinrong/work/demo_qt /Users/jinrong/work/demo_qt/window /Users/jinrong/work/demo_qt/build /Users/jinrong/work/demo_qt/ui /Users/jinrong/work/demo_qt/ui/CMakeFiles/123_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../ui/CMakeFiles/123_autogen.dir/depend

