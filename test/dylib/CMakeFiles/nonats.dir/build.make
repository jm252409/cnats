# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmears/cnats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmears/cnats

# Include any dependencies generated for this target.
include test/dylib/CMakeFiles/nonats.dir/depend.make

# Include the progress variables for this target.
include test/dylib/CMakeFiles/nonats.dir/progress.make

# Include the compile flags for this target's objects.
include test/dylib/CMakeFiles/nonats.dir/flags.make

test/dylib/CMakeFiles/nonats.dir/nonats.c.o: test/dylib/CMakeFiles/nonats.dir/flags.make
test/dylib/CMakeFiles/nonats.dir/nonats.c.o: test/dylib/nonats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/dylib/CMakeFiles/nonats.dir/nonats.c.o"
	cd /home/jmears/cnats/test/dylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nonats.dir/nonats.c.o   -c /home/jmears/cnats/test/dylib/nonats.c

test/dylib/CMakeFiles/nonats.dir/nonats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nonats.dir/nonats.c.i"
	cd /home/jmears/cnats/test/dylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmears/cnats/test/dylib/nonats.c > CMakeFiles/nonats.dir/nonats.c.i

test/dylib/CMakeFiles/nonats.dir/nonats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nonats.dir/nonats.c.s"
	cd /home/jmears/cnats/test/dylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmears/cnats/test/dylib/nonats.c -o CMakeFiles/nonats.dir/nonats.c.s

test/dylib/CMakeFiles/nonats.dir/nonats.c.o.requires:

.PHONY : test/dylib/CMakeFiles/nonats.dir/nonats.c.o.requires

test/dylib/CMakeFiles/nonats.dir/nonats.c.o.provides: test/dylib/CMakeFiles/nonats.dir/nonats.c.o.requires
	$(MAKE) -f test/dylib/CMakeFiles/nonats.dir/build.make test/dylib/CMakeFiles/nonats.dir/nonats.c.o.provides.build
.PHONY : test/dylib/CMakeFiles/nonats.dir/nonats.c.o.provides

test/dylib/CMakeFiles/nonats.dir/nonats.c.o.provides.build: test/dylib/CMakeFiles/nonats.dir/nonats.c.o


# Object files for target nonats
nonats_OBJECTS = \
"CMakeFiles/nonats.dir/nonats.c.o"

# External object files for target nonats
nonats_EXTERNAL_OBJECTS =

test/dylib/nonats: test/dylib/CMakeFiles/nonats.dir/nonats.c.o
test/dylib/nonats: test/dylib/CMakeFiles/nonats.dir/build.make
test/dylib/nonats: src/libnats.so.1.8.0
test/dylib/nonats: /usr/lib/x86_64-linux-gnu/libssl.so
test/dylib/nonats: /usr/lib/x86_64-linux-gnu/libcrypto.so
test/dylib/nonats: pbuf/lib/linux/libprotobuf-c.so
test/dylib/nonats: test/dylib/CMakeFiles/nonats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nonats"
	cd /home/jmears/cnats/test/dylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nonats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/dylib/CMakeFiles/nonats.dir/build: test/dylib/nonats

.PHONY : test/dylib/CMakeFiles/nonats.dir/build

test/dylib/CMakeFiles/nonats.dir/requires: test/dylib/CMakeFiles/nonats.dir/nonats.c.o.requires

.PHONY : test/dylib/CMakeFiles/nonats.dir/requires

test/dylib/CMakeFiles/nonats.dir/clean:
	cd /home/jmears/cnats/test/dylib && $(CMAKE_COMMAND) -P CMakeFiles/nonats.dir/cmake_clean.cmake
.PHONY : test/dylib/CMakeFiles/nonats.dir/clean

test/dylib/CMakeFiles/nonats.dir/depend:
	cd /home/jmears/cnats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmears/cnats /home/jmears/cnats/test/dylib /home/jmears/cnats /home/jmears/cnats/test/dylib /home/jmears/cnats/test/dylib/CMakeFiles/nonats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/dylib/CMakeFiles/nonats.dir/depend

