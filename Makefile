# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/cecri/work/ExactDiagonalization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cecri/work/ExactDiagonalization

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cecri/work/ExactDiagonalization/CMakeFiles /home/cecri/work/ExactDiagonalization/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cecri/work/ExactDiagonalization/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TestBasis

# Build rule for target.
TestBasis: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TestBasis
.PHONY : TestBasis

# fast build rule for target.
TestBasis/fast:
	$(MAKE) -f CMakeFiles/TestBasis.dir/build.make CMakeFiles/TestBasis.dir/build
.PHONY : TestBasis/fast

#=============================================================================
# Target rules for targets named TestLadder

# Build rule for target.
TestLadder: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TestLadder
.PHONY : TestLadder

# fast build rule for target.
TestLadder/fast:
	$(MAKE) -f CMakeFiles/TestLadder.dir/build.make CMakeFiles/TestLadder.dir/build
.PHONY : TestLadder/fast

TestLadder.o: TestLadder.cpp.o

.PHONY : TestLadder.o

# target to build an object file
TestLadder.cpp.o:
	$(MAKE) -f CMakeFiles/TestLadder.dir/build.make CMakeFiles/TestLadder.dir/TestLadder.cpp.o
.PHONY : TestLadder.cpp.o

TestLadder.i: TestLadder.cpp.i

.PHONY : TestLadder.i

# target to preprocess a source file
TestLadder.cpp.i:
	$(MAKE) -f CMakeFiles/TestLadder.dir/build.make CMakeFiles/TestLadder.dir/TestLadder.cpp.i
.PHONY : TestLadder.cpp.i

TestLadder.s: TestLadder.cpp.s

.PHONY : TestLadder.s

# target to generate assembly for a file
TestLadder.cpp.s:
	$(MAKE) -f CMakeFiles/TestLadder.dir/build.make CMakeFiles/TestLadder.dir/TestLadder.cpp.s
.PHONY : TestLadder.cpp.s

Tests/TestBasis.o: Tests/TestBasis.cpp.o

.PHONY : Tests/TestBasis.o

# target to build an object file
Tests/TestBasis.cpp.o:
	$(MAKE) -f CMakeFiles/TestBasis.dir/build.make CMakeFiles/TestBasis.dir/Tests/TestBasis.cpp.o
.PHONY : Tests/TestBasis.cpp.o

Tests/TestBasis.i: Tests/TestBasis.cpp.i

.PHONY : Tests/TestBasis.i

# target to preprocess a source file
Tests/TestBasis.cpp.i:
	$(MAKE) -f CMakeFiles/TestBasis.dir/build.make CMakeFiles/TestBasis.dir/Tests/TestBasis.cpp.i
.PHONY : Tests/TestBasis.cpp.i

Tests/TestBasis.s: Tests/TestBasis.cpp.s

.PHONY : Tests/TestBasis.s

# target to generate assembly for a file
Tests/TestBasis.cpp.s:
	$(MAKE) -f CMakeFiles/TestBasis.dir/build.make CMakeFiles/TestBasis.dir/Tests/TestBasis.cpp.s
.PHONY : Tests/TestBasis.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... TestBasis"
	@echo "... TestLadder"
	@echo "... TestLadder.o"
	@echo "... TestLadder.i"
	@echo "... TestLadder.s"
	@echo "... Tests/TestBasis.o"
	@echo "... Tests/TestBasis.i"
	@echo "... Tests/TestBasis.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

