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
include examples/getstarted/CMakeFiles/syncsub.dir/depend.make

# Include the progress variables for this target.
include examples/getstarted/CMakeFiles/syncsub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/getstarted/CMakeFiles/syncsub.dir/flags.make

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o: examples/getstarted/CMakeFiles/syncsub.dir/flags.make
examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o: examples/getstarted/syncsub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o"
	cd /home/jmears/cnats/examples/getstarted && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syncsub.dir/syncsub.c.o   -c /home/jmears/cnats/examples/getstarted/syncsub.c

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syncsub.dir/syncsub.c.i"
	cd /home/jmears/cnats/examples/getstarted && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmears/cnats/examples/getstarted/syncsub.c > CMakeFiles/syncsub.dir/syncsub.c.i

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syncsub.dir/syncsub.c.s"
	cd /home/jmears/cnats/examples/getstarted && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmears/cnats/examples/getstarted/syncsub.c -o CMakeFiles/syncsub.dir/syncsub.c.s

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.requires:

.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.requires

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.provides: examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.requires
	$(MAKE) -f examples/getstarted/CMakeFiles/syncsub.dir/build.make examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.provides.build
.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.provides

examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.provides.build: examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o


# Object files for target syncsub
syncsub_OBJECTS = \
"CMakeFiles/syncsub.dir/syncsub.c.o"

# External object files for target syncsub
syncsub_EXTERNAL_OBJECTS =

examples/getstarted/syncsub: examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o
examples/getstarted/syncsub: examples/getstarted/CMakeFiles/syncsub.dir/build.make
examples/getstarted/syncsub: src/libnats.so.1.8.0
examples/getstarted/syncsub: /usr/lib/x86_64-linux-gnu/libssl.so
examples/getstarted/syncsub: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/getstarted/syncsub: pbuf/lib/linux/libprotobuf-c.so
examples/getstarted/syncsub: examples/getstarted/CMakeFiles/syncsub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable syncsub"
	cd /home/jmears/cnats/examples/getstarted && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syncsub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/getstarted/CMakeFiles/syncsub.dir/build: examples/getstarted/syncsub

.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/build

examples/getstarted/CMakeFiles/syncsub.dir/requires: examples/getstarted/CMakeFiles/syncsub.dir/syncsub.c.o.requires

.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/requires

examples/getstarted/CMakeFiles/syncsub.dir/clean:
	cd /home/jmears/cnats/examples/getstarted && $(CMAKE_COMMAND) -P CMakeFiles/syncsub.dir/cmake_clean.cmake
.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/clean

examples/getstarted/CMakeFiles/syncsub.dir/depend:
	cd /home/jmears/cnats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmears/cnats /home/jmears/cnats/examples/getstarted /home/jmears/cnats /home/jmears/cnats/examples/getstarted /home/jmears/cnats/examples/getstarted/CMakeFiles/syncsub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/getstarted/CMakeFiles/syncsub.dir/depend
