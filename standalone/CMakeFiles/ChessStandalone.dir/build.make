# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vergabox/cpp_refresh/all

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vergabox/cpp_refresh

# Include any dependencies generated for this target.
include standalone/CMakeFiles/ChessStandalone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include standalone/CMakeFiles/ChessStandalone.dir/compiler_depend.make

# Include the progress variables for this target.
include standalone/CMakeFiles/ChessStandalone.dir/progress.make

# Include the compile flags for this target's objects.
include standalone/CMakeFiles/ChessStandalone.dir/flags.make

standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o: standalone/CMakeFiles/ChessStandalone.dir/flags.make
standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o: standalone/source/main.cpp
standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o: standalone/CMakeFiles/ChessStandalone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vergabox/cpp_refresh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o"
	cd /home/vergabox/cpp_refresh/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o -MF CMakeFiles/ChessStandalone.dir/source/main.cpp.o.d -o CMakeFiles/ChessStandalone.dir/source/main.cpp.o -c /home/vergabox/cpp_refresh/standalone/source/main.cpp

standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessStandalone.dir/source/main.cpp.i"
	cd /home/vergabox/cpp_refresh/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vergabox/cpp_refresh/standalone/source/main.cpp > CMakeFiles/ChessStandalone.dir/source/main.cpp.i

standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessStandalone.dir/source/main.cpp.s"
	cd /home/vergabox/cpp_refresh/standalone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vergabox/cpp_refresh/standalone/source/main.cpp -o CMakeFiles/ChessStandalone.dir/source/main.cpp.s

# Object files for target ChessStandalone
ChessStandalone_OBJECTS = \
"CMakeFiles/ChessStandalone.dir/source/main.cpp.o"

# External object files for target ChessStandalone
ChessStandalone_EXTERNAL_OBJECTS =

standalone/Chess: standalone/CMakeFiles/ChessStandalone.dir/source/main.cpp.o
standalone/Chess: standalone/CMakeFiles/ChessStandalone.dir/build.make
standalone/Chess: _deps/chess-build/libChess.a
standalone/Chess: _deps/fmt-build/libfmt.a
standalone/Chess: standalone/CMakeFiles/ChessStandalone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vergabox/cpp_refresh/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chess"
	cd /home/vergabox/cpp_refresh/standalone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessStandalone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
standalone/CMakeFiles/ChessStandalone.dir/build: standalone/Chess
.PHONY : standalone/CMakeFiles/ChessStandalone.dir/build

standalone/CMakeFiles/ChessStandalone.dir/clean:
	cd /home/vergabox/cpp_refresh/standalone && $(CMAKE_COMMAND) -P CMakeFiles/ChessStandalone.dir/cmake_clean.cmake
.PHONY : standalone/CMakeFiles/ChessStandalone.dir/clean

standalone/CMakeFiles/ChessStandalone.dir/depend:
	cd /home/vergabox/cpp_refresh && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vergabox/cpp_refresh/all /home/vergabox/cpp_refresh/standalone /home/vergabox/cpp_refresh /home/vergabox/cpp_refresh/standalone /home/vergabox/cpp_refresh/standalone/CMakeFiles/ChessStandalone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : standalone/CMakeFiles/ChessStandalone.dir/depend

