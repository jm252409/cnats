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
include examples/stan/CMakeFiles/stan-sub.dir/depend.make

# Include the progress variables for this target.
include examples/stan/CMakeFiles/stan-sub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/stan/CMakeFiles/stan-sub.dir/flags.make

examples/stan/CMakeFiles/stan-sub.dir/sub.c.o: examples/stan/CMakeFiles/stan-sub.dir/flags.make
examples/stan/CMakeFiles/stan-sub.dir/sub.c.o: examples/stan/sub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/stan/CMakeFiles/stan-sub.dir/sub.c.o"
	cd /home/jmears/cnats/examples/stan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stan-sub.dir/sub.c.o   -c /home/jmears/cnats/examples/stan/sub.c

examples/stan/CMakeFiles/stan-sub.dir/sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stan-sub.dir/sub.c.i"
	cd /home/jmears/cnats/examples/stan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jmears/cnats/examples/stan/sub.c > CMakeFiles/stan-sub.dir/sub.c.i

examples/stan/CMakeFiles/stan-sub.dir/sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stan-sub.dir/sub.c.s"
	cd /home/jmears/cnats/examples/stan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jmears/cnats/examples/stan/sub.c -o CMakeFiles/stan-sub.dir/sub.c.s

examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.requires:

.PHONY : examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.requires

examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.provides: examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.requires
	$(MAKE) -f examples/stan/CMakeFiles/stan-sub.dir/build.make examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.provides.build
.PHONY : examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.provides

examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.provides.build: examples/stan/CMakeFiles/stan-sub.dir/sub.c.o


# Object files for target stan-sub
stan__sub_OBJECTS = \
"CMakeFiles/stan-sub.dir/sub.c.o"

# External object files for target stan-sub
stan__sub_EXTERNAL_OBJECTS =

examples/stan/stan-sub: examples/stan/CMakeFiles/stan-sub.dir/sub.c.o
examples/stan/stan-sub: examples/stan/CMakeFiles/stan-sub.dir/build.make
examples/stan/stan-sub: src/libnats.so.1.8.0
examples/stan/stan-sub: /usr/lib/x86_64-linux-gnu/libssl.so
examples/stan/stan-sub: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/stan/stan-sub: pbuf/lib/linux/libprotobuf-c.so
examples/stan/stan-sub: examples/stan/CMakeFiles/stan-sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmears/cnats/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stan-sub"
	cd /home/jmears/cnats/examples/stan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stan-sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/stan/CMakeFiles/stan-sub.dir/build: examples/stan/stan-sub

.PHONY : examples/stan/CMakeFiles/stan-sub.dir/build

examples/stan/CMakeFiles/stan-sub.dir/requires: examples/stan/CMakeFiles/stan-sub.dir/sub.c.o.requires

.PHONY : examples/stan/CMakeFiles/stan-sub.dir/requires

examples/stan/CMakeFiles/stan-sub.dir/clean:
	cd /home/jmears/cnats/examples/stan && $(CMAKE_COMMAND) -P CMakeFiles/stan-sub.dir/cmake_clean.cmake
.PHONY : examples/stan/CMakeFiles/stan-sub.dir/clean

examples/stan/CMakeFiles/stan-sub.dir/depend:
	cd /home/jmears/cnats && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmears/cnats /home/jmears/cnats/examples/stan /home/jmears/cnats /home/jmears/cnats/examples/stan /home/jmears/cnats/examples/stan/CMakeFiles/stan-sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/stan/CMakeFiles/stan-sub.dir/depend

