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
CMAKE_SOURCE_DIR = /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild

# Utility rule file for format.cmake-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/format.cmake-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/format.cmake-populate.dir/progress.make

CMakeFiles/format.cmake-populate: CMakeFiles/format.cmake-populate-complete

CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-mkdir
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-patch
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-build
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install
CMakeFiles/format.cmake-populate-complete: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'format.cmake-populate'"
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles/format.cmake-populate-complete
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-done

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update:
.PHONY : format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-build: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-build

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure: format.cmake-populate-prefix/tmp/format.cmake-populate-cfgcmd.txt
format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-gitinfo.txt
format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps && /usr/bin/cmake -P /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/tmp/format.cmake-populate-gitclone.cmake
	cd /home/vergabox/cpp_refresh/_deps && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'format.cmake-populate'"
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-src
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-build
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-mkdir

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-patch: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'format.cmake-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-patch

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update:
.PHONY : format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-test: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-test

format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'format.cmake-populate'"
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-src && /usr/bin/cmake -P /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/format.cmake-populate-prefix/tmp/format.cmake-populate-gitupdate.cmake

format.cmake-populate: CMakeFiles/format.cmake-populate
format.cmake-populate: CMakeFiles/format.cmake-populate-complete
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-build
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-configure
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-download
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-install
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-mkdir
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-patch
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-test
format.cmake-populate: format.cmake-populate-prefix/src/format.cmake-populate-stamp/format.cmake-populate-update
format.cmake-populate: CMakeFiles/format.cmake-populate.dir/build.make
.PHONY : format.cmake-populate

# Rule to build all files generated by this target.
CMakeFiles/format.cmake-populate.dir/build: format.cmake-populate
.PHONY : CMakeFiles/format.cmake-populate.dir/build

CMakeFiles/format.cmake-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.cmake-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.cmake-populate.dir/clean

CMakeFiles/format.cmake-populate.dir/depend:
	cd /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild /home/vergabox/cpp_refresh/_deps/format.cmake-subbuild/CMakeFiles/format.cmake-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.cmake-populate.dir/depend

