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
CMAKE_SOURCE_DIR = /home/vergabox/cpp_refresh/_deps/m.css-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vergabox/cpp_refresh/_deps/m.css-subbuild

# Utility rule file for m.css-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/m.css-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/m.css-populate.dir/progress.make

CMakeFiles/m.css-populate: CMakeFiles/m.css-populate-complete

CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-mkdir
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-patch
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-build
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install
CMakeFiles/m.css-populate-complete: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'm.css-populate'"
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles/m.css-populate-complete
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-done

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update:
.PHONY : m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-build: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-build

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure: m.css-populate-prefix/tmp/m.css-populate-cfgcmd.txt
m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-gitinfo.txt
m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps && /usr/bin/cmake -P /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/tmp/m.css-populate-gitclone.cmake
	cd /home/vergabox/cpp_refresh/_deps && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'm.css-populate'"
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-src
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-build
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-mkdir

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-patch: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'm.css-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-patch

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update:
.PHONY : m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-test: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E echo_append
	cd /home/vergabox/cpp_refresh/_deps/m.css-build && /usr/bin/cmake -E touch /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-test

m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'm.css-populate'"
	cd /home/vergabox/cpp_refresh/_deps/m.css-src && /usr/bin/cmake -P /home/vergabox/cpp_refresh/_deps/m.css-subbuild/m.css-populate-prefix/tmp/m.css-populate-gitupdate.cmake

m.css-populate: CMakeFiles/m.css-populate
m.css-populate: CMakeFiles/m.css-populate-complete
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-build
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-configure
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-download
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-install
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-mkdir
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-patch
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-test
m.css-populate: m.css-populate-prefix/src/m.css-populate-stamp/m.css-populate-update
m.css-populate: CMakeFiles/m.css-populate.dir/build.make
.PHONY : m.css-populate

# Rule to build all files generated by this target.
CMakeFiles/m.css-populate.dir/build: m.css-populate
.PHONY : CMakeFiles/m.css-populate.dir/build

CMakeFiles/m.css-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/m.css-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/m.css-populate.dir/clean

CMakeFiles/m.css-populate.dir/depend:
	cd /home/vergabox/cpp_refresh/_deps/m.css-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vergabox/cpp_refresh/_deps/m.css-subbuild /home/vergabox/cpp_refresh/_deps/m.css-subbuild /home/vergabox/cpp_refresh/_deps/m.css-subbuild /home/vergabox/cpp_refresh/_deps/m.css-subbuild /home/vergabox/cpp_refresh/_deps/m.css-subbuild/CMakeFiles/m.css-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/m.css-populate.dir/depend

