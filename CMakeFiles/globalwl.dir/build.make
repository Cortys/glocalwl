# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/morris/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/morris/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/morris/globalwl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morris/globalwl

# Include any dependencies generated for this target.
include CMakeFiles/globalwl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/globalwl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/globalwl.dir/flags.make

CMakeFiles/globalwl.dir/main.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/globalwl.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/main.cpp.o -c /home/morris/globalwl/main.cpp

CMakeFiles/globalwl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/main.cpp > CMakeFiles/globalwl.dir/main.cpp.i

CMakeFiles/globalwl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/main.cpp -o CMakeFiles/globalwl.dir/main.cpp.s

CMakeFiles/globalwl.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/main.cpp.o.requires

CMakeFiles/globalwl.dir/main.cpp.o.provides: CMakeFiles/globalwl.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/main.cpp.o.provides

CMakeFiles/globalwl.dir/main.cpp.o.provides.build: CMakeFiles/globalwl.dir/main.cpp.o


CMakeFiles/globalwl.dir/src/Graph.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/Graph.cpp.o: src/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/globalwl.dir/src/Graph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/Graph.cpp.o -c /home/morris/globalwl/src/Graph.cpp

CMakeFiles/globalwl.dir/src/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/Graph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/Graph.cpp > CMakeFiles/globalwl.dir/src/Graph.cpp.i

CMakeFiles/globalwl.dir/src/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/Graph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/Graph.cpp -o CMakeFiles/globalwl.dir/src/Graph.cpp.s

CMakeFiles/globalwl.dir/src/Graph.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/Graph.cpp.o.requires

CMakeFiles/globalwl.dir/src/Graph.cpp.o.provides: CMakeFiles/globalwl.dir/src/Graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/Graph.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/Graph.cpp.o.provides

CMakeFiles/globalwl.dir/src/Graph.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/Graph.cpp.o


CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o: src/ColorRefinementKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o -c /home/morris/globalwl/src/ColorRefinementKernel.cpp

CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/ColorRefinementKernel.cpp > CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.i

CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/ColorRefinementKernel.cpp -o CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.s

CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.requires

CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.provides: CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.provides

CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o


CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o: src/ShortestPathKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o -c /home/morris/globalwl/src/ShortestPathKernel.cpp

CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/ShortestPathKernel.cpp > CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.i

CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/ShortestPathKernel.cpp -o CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.s

CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.requires

CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.provides: CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.provides

CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o


CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o: src/AuxiliaryMethods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o -c /home/morris/globalwl/src/AuxiliaryMethods.cpp

CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/AuxiliaryMethods.cpp > CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.i

CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/AuxiliaryMethods.cpp -o CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.s

CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.requires

CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.provides: CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.provides

CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o


CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o: src/GraphletKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o -c /home/morris/globalwl/src/GraphletKernel.cpp

CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/GraphletKernel.cpp > CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.i

CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/GraphletKernel.cpp -o CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.s

CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.requires

CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.provides: CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.provides

CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o


CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o: src/WeisfeilerLehmanThreeLocal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o -c /home/morris/globalwl/src/WeisfeilerLehmanThreeLocal.cpp

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/WeisfeilerLehmanThreeLocal.cpp > CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.i

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/WeisfeilerLehmanThreeLocal.cpp -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.s

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.requires

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.provides: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.provides

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o


CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o: src/WeisfeilerLehmanTwoLocal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o -c /home/morris/globalwl/src/WeisfeilerLehmanTwoLocal.cpp

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/WeisfeilerLehmanTwoLocal.cpp > CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.i

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/WeisfeilerLehmanTwoLocal.cpp -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.s

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.requires

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.provides: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.provides

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o


CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o: src/WeisfeilerLehmanThreeGlobal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o -c /home/morris/globalwl/src/WeisfeilerLehmanThreeGlobal.cpp

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/WeisfeilerLehmanThreeGlobal.cpp > CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.i

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/WeisfeilerLehmanThreeGlobal.cpp -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.s

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.requires

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.provides: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.provides

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o


CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o: CMakeFiles/globalwl.dir/flags.make
CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o: src/WeisfeilerLehmanTwoGlobal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o -c /home/morris/globalwl/src/WeisfeilerLehmanTwoGlobal.cpp

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morris/globalwl/src/WeisfeilerLehmanTwoGlobal.cpp > CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.i

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morris/globalwl/src/WeisfeilerLehmanTwoGlobal.cpp -o CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.s

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.requires:

.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.requires

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.provides: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.requires
	$(MAKE) -f CMakeFiles/globalwl.dir/build.make CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.provides.build
.PHONY : CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.provides

CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.provides.build: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o


# Object files for target globalwl
globalwl_OBJECTS = \
"CMakeFiles/globalwl.dir/main.cpp.o" \
"CMakeFiles/globalwl.dir/src/Graph.cpp.o" \
"CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o" \
"CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o" \
"CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o" \
"CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o" \
"CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o" \
"CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o" \
"CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o" \
"CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o"

# External object files for target globalwl
globalwl_EXTERNAL_OBJECTS =

globalwl: CMakeFiles/globalwl.dir/main.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/Graph.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o
globalwl: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o
globalwl: CMakeFiles/globalwl.dir/build.make
globalwl: CMakeFiles/globalwl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/morris/globalwl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable globalwl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/globalwl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/globalwl.dir/build: globalwl

.PHONY : CMakeFiles/globalwl.dir/build

CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/main.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/Graph.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/ColorRefinementKernel.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/ShortestPathKernel.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/AuxiliaryMethods.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/GraphletKernel.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeLocal.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoLocal.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanThreeGlobal.cpp.o.requires
CMakeFiles/globalwl.dir/requires: CMakeFiles/globalwl.dir/src/WeisfeilerLehmanTwoGlobal.cpp.o.requires

.PHONY : CMakeFiles/globalwl.dir/requires

CMakeFiles/globalwl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/globalwl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/globalwl.dir/clean

CMakeFiles/globalwl.dir/depend:
	cd /home/morris/globalwl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morris/globalwl /home/morris/globalwl /home/morris/globalwl /home/morris/globalwl /home/morris/globalwl/CMakeFiles/globalwl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/globalwl.dir/depend
