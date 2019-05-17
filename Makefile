# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jmears/cnats/CMakeFiles /home/jmears/cnats/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jmears/cnats/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) -f CMakeFiles/ContinuousSubmit.dir/build.make CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) -f CMakeFiles/ContinuousMemCheck.dir/build.make CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) -f CMakeFiles/ContinuousConfigure.dir/build.make CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) -f CMakeFiles/ExperimentalSubmit.dir/build.make CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) -f CMakeFiles/ExperimentalMemCheck.dir/build.make CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) -f CMakeFiles/ExperimentalTest.dir/build.make CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) -f CMakeFiles/NightlyUpdate.dir/build.make CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) -f CMakeFiles/NightlyStart.dir/build.make CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemoryCheck.dir/build.make CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) -f CMakeFiles/NightlyBuild.dir/build.make CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) -f CMakeFiles/ExperimentalUpdate.dir/build.make CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) -f CMakeFiles/ContinuousBuild.dir/build.make CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) -f CMakeFiles/Continuous.dir/build.make CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) -f CMakeFiles/Experimental.dir/build.make CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) -f CMakeFiles/ExperimentalConfigure.dir/build.make CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) -f CMakeFiles/NightlyTest.dir/build.make CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) -f CMakeFiles/NightlyCoverage.dir/build.make CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) -f CMakeFiles/ExperimentalCoverage.dir/build.make CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemCheck.dir/build.make CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) -f CMakeFiles/ContinuousStart.dir/build.make CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) -f CMakeFiles/NightlySubmit.dir/build.make CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) -f CMakeFiles/ContinuousCoverage.dir/build.make CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) -f CMakeFiles/Nightly.dir/build.make CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) -f CMakeFiles/NightlyConfigure.dir/build.make CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) -f CMakeFiles/ExperimentalStart.dir/build.make CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) -f CMakeFiles/ContinuousTest.dir/build.make CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) -f CMakeFiles/ContinuousUpdate.dir/build.make CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) -f CMakeFiles/ExperimentalBuild.dir/build.make CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named nats_static

# Build rule for target.
nats_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats_static
.PHONY : nats_static

# fast build rule for target.
nats_static/fast:
	$(MAKE) -f src/CMakeFiles/nats_static.dir/build.make src/CMakeFiles/nats_static.dir/build
.PHONY : nats_static/fast

#=============================================================================
# Target rules for targets named nats

# Build rule for target.
nats: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats
.PHONY : nats

# fast build rule for target.
nats/fast:
	$(MAKE) -f src/CMakeFiles/nats.dir/build.make src/CMakeFiles/nats.dir/build
.PHONY : nats/fast

#=============================================================================
# Target rules for targets named nats-subscriber

# Build rule for target.
nats-subscriber: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-subscriber
.PHONY : nats-subscriber

# fast build rule for target.
nats-subscriber/fast:
	$(MAKE) -f examples/CMakeFiles/nats-subscriber.dir/build.make examples/CMakeFiles/nats-subscriber.dir/build
.PHONY : nats-subscriber/fast

#=============================================================================
# Target rules for targets named nats-connect

# Build rule for target.
nats-connect: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-connect
.PHONY : nats-connect

# fast build rule for target.
nats-connect/fast:
	$(MAKE) -f examples/CMakeFiles/nats-connect.dir/build.make examples/CMakeFiles/nats-connect.dir/build
.PHONY : nats-connect/fast

#=============================================================================
# Target rules for targets named nats-asynctimeout

# Build rule for target.
nats-asynctimeout: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-asynctimeout
.PHONY : nats-asynctimeout

# fast build rule for target.
nats-asynctimeout/fast:
	$(MAKE) -f examples/CMakeFiles/nats-asynctimeout.dir/build.make examples/CMakeFiles/nats-asynctimeout.dir/build
.PHONY : nats-asynctimeout/fast

#=============================================================================
# Target rules for targets named nats-replier

# Build rule for target.
nats-replier: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-replier
.PHONY : nats-replier

# fast build rule for target.
nats-replier/fast:
	$(MAKE) -f examples/CMakeFiles/nats-replier.dir/build.make examples/CMakeFiles/nats-replier.dir/build
.PHONY : nats-replier/fast

#=============================================================================
# Target rules for targets named nats-publisher

# Build rule for target.
nats-publisher: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-publisher
.PHONY : nats-publisher

# fast build rule for target.
nats-publisher/fast:
	$(MAKE) -f examples/CMakeFiles/nats-publisher.dir/build.make examples/CMakeFiles/nats-publisher.dir/build
.PHONY : nats-publisher/fast

#=============================================================================
# Target rules for targets named nats-queuegroup

# Build rule for target.
nats-queuegroup: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-queuegroup
.PHONY : nats-queuegroup

# fast build rule for target.
nats-queuegroup/fast:
	$(MAKE) -f examples/CMakeFiles/nats-queuegroup.dir/build.make examples/CMakeFiles/nats-queuegroup.dir/build
.PHONY : nats-queuegroup/fast

#=============================================================================
# Target rules for targets named nats-requestor

# Build rule for target.
nats-requestor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nats-requestor
.PHONY : nats-requestor

# fast build rule for target.
nats-requestor/fast:
	$(MAKE) -f examples/CMakeFiles/nats-requestor.dir/build.make examples/CMakeFiles/nats-requestor.dir/build
.PHONY : nats-requestor/fast

#=============================================================================
# Target rules for targets named pubbytes

# Build rule for target.
pubbytes: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pubbytes
.PHONY : pubbytes

# fast build rule for target.
pubbytes/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/pubbytes.dir/build.make examples/getstarted/CMakeFiles/pubbytes.dir/build
.PHONY : pubbytes/fast

#=============================================================================
# Target rules for targets named syncsub

# Build rule for target.
syncsub: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 syncsub
.PHONY : syncsub

# fast build rule for target.
syncsub/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/syncsub.dir/build.make examples/getstarted/CMakeFiles/syncsub.dir/build
.PHONY : syncsub/fast

#=============================================================================
# Target rules for targets named pubmsg

# Build rule for target.
pubmsg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pubmsg
.PHONY : pubmsg

# fast build rule for target.
pubmsg/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/pubmsg.dir/build.make examples/getstarted/CMakeFiles/pubmsg.dir/build
.PHONY : pubmsg/fast

#=============================================================================
# Target rules for targets named asyncsub

# Build rule for target.
asyncsub: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 asyncsub
.PHONY : asyncsub

# fast build rule for target.
asyncsub/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/asyncsub.dir/build.make examples/getstarted/CMakeFiles/asyncsub.dir/build
.PHONY : asyncsub/fast

#=============================================================================
# Target rules for targets named requestor

# Build rule for target.
requestor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 requestor
.PHONY : requestor

# fast build rule for target.
requestor/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/requestor.dir/build.make examples/getstarted/CMakeFiles/requestor.dir/build
.PHONY : requestor/fast

#=============================================================================
# Target rules for targets named pubstr

# Build rule for target.
pubstr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pubstr
.PHONY : pubstr

# fast build rule for target.
pubstr/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/pubstr.dir/build.make examples/getstarted/CMakeFiles/pubstr.dir/build
.PHONY : pubstr/fast

#=============================================================================
# Target rules for targets named replier

# Build rule for target.
replier: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 replier
.PHONY : replier

# fast build rule for target.
replier/fast:
	$(MAKE) -f examples/getstarted/CMakeFiles/replier.dir/build.make examples/getstarted/CMakeFiles/replier.dir/build
.PHONY : replier/fast

#=============================================================================
# Target rules for targets named stan-pub

# Build rule for target.
stan-pub: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stan-pub
.PHONY : stan-pub

# fast build rule for target.
stan-pub/fast:
	$(MAKE) -f examples/stan/CMakeFiles/stan-pub.dir/build.make examples/stan/CMakeFiles/stan-pub.dir/build
.PHONY : stan-pub/fast

#=============================================================================
# Target rules for targets named stan-pub-async

# Build rule for target.
stan-pub-async: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stan-pub-async
.PHONY : stan-pub-async

# fast build rule for target.
stan-pub-async/fast:
	$(MAKE) -f examples/stan/CMakeFiles/stan-pub-async.dir/build.make examples/stan/CMakeFiles/stan-pub-async.dir/build
.PHONY : stan-pub-async/fast

#=============================================================================
# Target rules for targets named stan-sub

# Build rule for target.
stan-sub: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 stan-sub
.PHONY : stan-sub

# fast build rule for target.
stan-sub/fast:
	$(MAKE) -f examples/stan/CMakeFiles/stan-sub.dir/build.make examples/stan/CMakeFiles/stan-sub.dir/build
.PHONY : stan-sub/fast

#=============================================================================
# Target rules for targets named testsuite

# Build rule for target.
testsuite: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testsuite
.PHONY : testsuite

# fast build rule for target.
testsuite/fast:
	$(MAKE) -f test/CMakeFiles/testsuite.dir/build.make test/CMakeFiles/testsuite.dir/build
.PHONY : testsuite/fast

#=============================================================================
# Target rules for targets named nonats

# Build rule for target.
nonats: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nonats
.PHONY : nonats

# fast build rule for target.
nonats/fast:
	$(MAKE) -f test/dylib/CMakeFiles/nonats.dir/build.make test/dylib/CMakeFiles/nonats.dir/build
.PHONY : nonats/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... ContinuousSubmit"
	@echo "... ContinuousMemCheck"
	@echo "... ContinuousConfigure"
	@echo "... ExperimentalSubmit"
	@echo "... ExperimentalMemCheck"
	@echo "... install/strip"
	@echo "... ExperimentalTest"
	@echo "... NightlyUpdate"
	@echo "... install/local"
	@echo "... NightlyStart"
	@echo "... NightlyMemoryCheck"
	@echo "... NightlyBuild"
	@echo "... ExperimentalUpdate"
	@echo "... ContinuousBuild"
	@echo "... Continuous"
	@echo "... Experimental"
	@echo "... ExperimentalConfigure"
	@echo "... edit_cache"
	@echo "... NightlyTest"
	@echo "... NightlyCoverage"
	@echo "... install"
	@echo "... ExperimentalCoverage"
	@echo "... NightlyMemCheck"
	@echo "... ContinuousStart"
	@echo "... NightlySubmit"
	@echo "... ContinuousCoverage"
	@echo "... Nightly"
	@echo "... NightlyConfigure"
	@echo "... ExperimentalStart"
	@echo "... list_install_components"
	@echo "... ContinuousTest"
	@echo "... ContinuousUpdate"
	@echo "... ExperimentalBuild"
	@echo "... nats_static"
	@echo "... nats"
	@echo "... nats-subscriber"
	@echo "... nats-connect"
	@echo "... nats-asynctimeout"
	@echo "... nats-replier"
	@echo "... nats-publisher"
	@echo "... nats-queuegroup"
	@echo "... nats-requestor"
	@echo "... pubbytes"
	@echo "... syncsub"
	@echo "... pubmsg"
	@echo "... asyncsub"
	@echo "... requestor"
	@echo "... pubstr"
	@echo "... replier"
	@echo "... stan-pub"
	@echo "... stan-pub-async"
	@echo "... stan-sub"
	@echo "... testsuite"
	@echo "... nonats"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

