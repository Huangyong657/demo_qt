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

# Include any dependencies generated for this target.
include ../src/CMakeFiles/mainwindow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ../src/CMakeFiles/mainwindow.dir/compiler_depend.make

# Include the progress variables for this target.
include ../src/CMakeFiles/mainwindow.dir/progress.make

# Include the compile flags for this target's objects.
include ../src/CMakeFiles/mainwindow.dir/flags.make

../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o: ../src/CMakeFiles/mainwindow.dir/flags.make
../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o: ../src/mainwindow_autogen/mocs_compilation.cpp
../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o: ../src/CMakeFiles/mainwindow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinrong/work/demo_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o -MF CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o -c /Users/jinrong/work/demo_qt/src/mainwindow_autogen/mocs_compilation.cpp

../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinrong/work/demo_qt/src/mainwindow_autogen/mocs_compilation.cpp > CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.i

../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinrong/work/demo_qt/src/mainwindow_autogen/mocs_compilation.cpp -o CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.s

../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o: ../src/CMakeFiles/mainwindow.dir/flags.make
../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o: ../src/mainwindow.cpp
../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o: ../src/CMakeFiles/mainwindow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinrong/work/demo_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o -MF CMakeFiles/mainwindow.dir/mainwindow.cpp.o.d -o CMakeFiles/mainwindow.dir/mainwindow.cpp.o -c /Users/jinrong/work/demo_qt/src/mainwindow.cpp

../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainwindow.dir/mainwindow.cpp.i"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinrong/work/demo_qt/src/mainwindow.cpp > CMakeFiles/mainwindow.dir/mainwindow.cpp.i

../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainwindow.dir/mainwindow.cpp.s"
	cd /Users/jinrong/work/demo_qt/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinrong/work/demo_qt/src/mainwindow.cpp -o CMakeFiles/mainwindow.dir/mainwindow.cpp.s

# Object files for target mainwindow
mainwindow_OBJECTS = \
"CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/mainwindow.dir/mainwindow.cpp.o"

# External object files for target mainwindow
mainwindow_EXTERNAL_OBJECTS =

../src/libmainwindow.dylib: ../src/CMakeFiles/mainwindow.dir/mainwindow_autogen/mocs_compilation.cpp.o
../src/libmainwindow.dylib: ../src/CMakeFiles/mainwindow.dir/mainwindow.cpp.o
../src/libmainwindow.dylib: ../src/CMakeFiles/mainwindow.dir/build.make
../src/libmainwindow.dylib: ../src/CMakeFiles/mainwindow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinrong/work/demo_qt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libmainwindow.dylib"
	cd /Users/jinrong/work/demo_qt/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainwindow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../src/CMakeFiles/mainwindow.dir/build: ../src/libmainwindow.dylib
.PHONY : ../src/CMakeFiles/mainwindow.dir/build

../src/CMakeFiles/mainwindow.dir/clean:
	cd /Users/jinrong/work/demo_qt/src && $(CMAKE_COMMAND) -P CMakeFiles/mainwindow.dir/cmake_clean.cmake
.PHONY : ../src/CMakeFiles/mainwindow.dir/clean

../src/CMakeFiles/mainwindow.dir/depend:
	cd /Users/jinrong/work/demo_qt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinrong/work/demo_qt /Users/jinrong/work/demo_qt/src /Users/jinrong/work/demo_qt/build /Users/jinrong/work/demo_qt/src /Users/jinrong/work/demo_qt/src/CMakeFiles/mainwindow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../src/CMakeFiles/mainwindow.dir/depend

