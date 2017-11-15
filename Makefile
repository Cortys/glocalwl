# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/morris/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/morris/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/morris/globalwl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morris/globalwl

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/morris/clion-2017.1.1/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/morris/clion-2017.1.1/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/morris/globalwl/CMakeFiles /home/morris/globalwl/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/morris/globalwl/CMakeFiles 0
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
# Target rules for targets named globalwl

# Build rule for target.
globalwl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 globalwl
.PHONY : globalwl

# fast build rule for target.
globalwl/fast:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/build
.PHONY : globalwl/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/main.cpp.s
.PHONY : main.cpp.s

src/AuxiliaryMethods.o: src/AuxiliaryMethods.cpp.o

.PHONY : src/AuxiliaryMethods.o

# target to build an object file
src/AuxiliaryMethods.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o
.PHONY : src/AuxiliaryMethods.cpp.o

src/AuxiliaryMethods.i: src/AuxiliaryMethods.cpp.i

.PHONY : src/AuxiliaryMethods.i

# target to preprocess a source file
src/AuxiliaryMethods.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.i
.PHONY : src/AuxiliaryMethods.cpp.i

src/AuxiliaryMethods.s: src/AuxiliaryMethods.cpp.s

.PHONY : src/AuxiliaryMethods.s

# target to generate assembly for a file
src/AuxiliaryMethods.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.s
.PHONY : src/AuxiliaryMethods.cpp.s

src/ColorRefinementKernel.o: src/ColorRefinementKernel.cpp.o

.PHONY : src/ColorRefinementKernel.o

# target to build an object file
src/ColorRefinementKernel.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o
.PHONY : src/ColorRefinementKernel.cpp.o

src/ColorRefinementKernel.i: src/ColorRefinementKernel.cpp.i

.PHONY : src/ColorRefinementKernel.i

# target to preprocess a source file
src/ColorRefinementKernel.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.i
.PHONY : src/ColorRefinementKernel.cpp.i

src/ColorRefinementKernel.s: src/ColorRefinementKernel.cpp.s

.PHONY : src/ColorRefinementKernel.s

# target to generate assembly for a file
src/ColorRefinementKernel.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.s
.PHONY : src/ColorRefinementKernel.cpp.s

src/Graph.o: src/Graph.cpp.o

.PHONY : src/Graph.o

# target to build an object file
src/Graph.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/Graph.cpp.o
.PHONY : src/Graph.cpp.o

src/Graph.i: src/Graph.cpp.i

.PHONY : src/Graph.i

# target to preprocess a source file
src/Graph.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/Graph.cpp.i
.PHONY : src/Graph.cpp.i

src/Graph.s: src/Graph.cpp.s

.PHONY : src/Graph.s

# target to generate assembly for a file
src/Graph.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/Graph.cpp.s
.PHONY : src/Graph.cpp.s

src/GraphletKernel.o: src/GraphletKernel.cpp.o

.PHONY : src/GraphletKernel.o

# target to build an object file
src/GraphletKernel.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o
.PHONY : src/GraphletKernel.cpp.o

src/GraphletKernel.i: src/GraphletKernel.cpp.i

.PHONY : src/GraphletKernel.i

# target to preprocess a source file
src/GraphletKernel.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.i
.PHONY : src/GraphletKernel.cpp.i

src/GraphletKernel.s: src/GraphletKernel.cpp.s

.PHONY : src/GraphletKernel.s

# target to generate assembly for a file
src/GraphletKernel.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.s
.PHONY : src/GraphletKernel.cpp.s

src/ShortestPathKernel.o: src/ShortestPathKernel.cpp.o

.PHONY : src/ShortestPathKernel.o

# target to build an object file
src/ShortestPathKernel.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o
.PHONY : src/ShortestPathKernel.cpp.o

src/ShortestPathKernel.i: src/ShortestPathKernel.cpp.i

.PHONY : src/ShortestPathKernel.i

# target to preprocess a source file
src/ShortestPathKernel.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.i
.PHONY : src/ShortestPathKernel.cpp.i

src/ShortestPathKernel.s: src/ShortestPathKernel.cpp.s

.PHONY : src/ShortestPathKernel.s

# target to generate assembly for a file
src/ShortestPathKernel.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.s
.PHONY : src/ShortestPathKernel.cpp.s

src/WeisfeilerLehmanThreeGlobal.o: src/WeisfeilerLehmanThreeGlobal.cpp.o

.PHONY : src/WeisfeilerLehmanThreeGlobal.o

# target to build an object file
src/WeisfeilerLehmanThreeGlobal.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o
.PHONY : src/WeisfeilerLehmanThreeGlobal.cpp.o

src/WeisfeilerLehmanThreeGlobal.i: src/WeisfeilerLehmanThreeGlobal.cpp.i

.PHONY : src/WeisfeilerLehmanThreeGlobal.i

# target to preprocess a source file
src/WeisfeilerLehmanThreeGlobal.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.i
.PHONY : src/WeisfeilerLehmanThreeGlobal.cpp.i

src/WeisfeilerLehmanThreeGlobal.s: src/WeisfeilerLehmanThreeGlobal.cpp.s

.PHONY : src/WeisfeilerLehmanThreeGlobal.s

# target to generate assembly for a file
src/WeisfeilerLehmanThreeGlobal.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.s
.PHONY : src/WeisfeilerLehmanThreeGlobal.cpp.s

src/WeisfeilerLehmanThreeLocal.o: src/WeisfeilerLehmanThreeLocal.cpp.o

.PHONY : src/WeisfeilerLehmanThreeLocal.o

# target to build an object file
src/WeisfeilerLehmanThreeLocal.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o
.PHONY : src/WeisfeilerLehmanThreeLocal.cpp.o

src/WeisfeilerLehmanThreeLocal.i: src/WeisfeilerLehmanThreeLocal.cpp.i

.PHONY : src/WeisfeilerLehmanThreeLocal.i

# target to preprocess a source file
src/WeisfeilerLehmanThreeLocal.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.i
.PHONY : src/WeisfeilerLehmanThreeLocal.cpp.i

src/WeisfeilerLehmanThreeLocal.s: src/WeisfeilerLehmanThreeLocal.cpp.s

.PHONY : src/WeisfeilerLehmanThreeLocal.s

# target to generate assembly for a file
src/WeisfeilerLehmanThreeLocal.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.s
.PHONY : src/WeisfeilerLehmanThreeLocal.cpp.s

src/WeisfeilerLehmanTwoGlobal.o: src/WeisfeilerLehmanTwoGlobal.cpp.o

.PHONY : src/WeisfeilerLehmanTwoGlobal.o

# target to build an object file
src/WeisfeilerLehmanTwoGlobal.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o
.PHONY : src/WeisfeilerLehmanTwoGlobal.cpp.o

src/WeisfeilerLehmanTwoGlobal.i: src/WeisfeilerLehmanTwoGlobal.cpp.i

.PHONY : src/WeisfeilerLehmanTwoGlobal.i

# target to preprocess a source file
src/WeisfeilerLehmanTwoGlobal.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.i
.PHONY : src/WeisfeilerLehmanTwoGlobal.cpp.i

src/WeisfeilerLehmanTwoGlobal.s: src/WeisfeilerLehmanTwoGlobal.cpp.s

.PHONY : src/WeisfeilerLehmanTwoGlobal.s

# target to generate assembly for a file
src/WeisfeilerLehmanTwoGlobal.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.s
.PHONY : src/WeisfeilerLehmanTwoGlobal.cpp.s

src/WeisfeilerLehmanTwoLocal.o: src/WeisfeilerLehmanTwoLocal.cpp.o

.PHONY : src/WeisfeilerLehmanTwoLocal.o

# target to build an object file
src/WeisfeilerLehmanTwoLocal.cpp.o:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o
.PHONY : src/WeisfeilerLehmanTwoLocal.cpp.o

src/WeisfeilerLehmanTwoLocal.i: src/WeisfeilerLehmanTwoLocal.cpp.i

.PHONY : src/WeisfeilerLehmanTwoLocal.i

# target to preprocess a source file
src/WeisfeilerLehmanTwoLocal.cpp.i:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.i
.PHONY : src/WeisfeilerLehmanTwoLocal.cpp.i

src/WeisfeilerLehmanTwoLocal.s: src/WeisfeilerLehmanTwoLocal.cpp.s

.PHONY : src/WeisfeilerLehmanTwoLocal.s

# target to generate assembly for a file
src/WeisfeilerLehmanTwoLocal.cpp.s:
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.s
.PHONY : src/WeisfeilerLehmanTwoLocal.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... globalwl"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/AuxiliaryMethods.o"
	@echo "... src/AuxiliaryMethods.i"
	@echo "... src/AuxiliaryMethods.s"
	@echo "... src/ColorRefinementKernel.o"
	@echo "... src/ColorRefinementKernel.i"
	@echo "... src/ColorRefinementKernel.s"
	@echo "... src/Graph.o"
	@echo "... src/Graph.i"
	@echo "... src/Graph.s"
	@echo "... src/GraphletKernel.o"
	@echo "... src/GraphletKernel.i"
	@echo "... src/GraphletKernel.s"
	@echo "... src/ShortestPathKernel.o"
	@echo "... src/ShortestPathKernel.i"
	@echo "... src/ShortestPathKernel.s"
	@echo "... src/WeisfeilerLehmanThreeGlobal.o"
	@echo "... src/WeisfeilerLehmanThreeGlobal.i"
	@echo "... src/WeisfeilerLehmanThreeGlobal.s"
	@echo "... src/WeisfeilerLehmanThreeLocal.o"
	@echo "... src/WeisfeilerLehmanThreeLocal.i"
	@echo "... src/WeisfeilerLehmanThreeLocal.s"
	@echo "... src/WeisfeilerLehmanTwoGlobal.o"
	@echo "... src/WeisfeilerLehmanTwoGlobal.i"
	@echo "... src/WeisfeilerLehmanTwoGlobal.s"
	@echo "... src/WeisfeilerLehmanTwoLocal.o"
	@echo "... src/WeisfeilerLehmanTwoLocal.i"
	@echo "... src/WeisfeilerLehmanTwoLocal.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
