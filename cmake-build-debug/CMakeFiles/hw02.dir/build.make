# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Q3/modelling/hw2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Q3/modelling/hw2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hw02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hw02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw02.dir/flags.make

CMakeFiles/hw02.dir/src/geomtools.cpp.o: CMakeFiles/hw02.dir/flags.make
CMakeFiles/hw02.dir/src/geomtools.cpp.o: ../src/geomtools.cpp
CMakeFiles/hw02.dir/src/geomtools.cpp.o: CMakeFiles/hw02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Q3/modelling/hw2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw02.dir/src/geomtools.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hw02.dir/src/geomtools.cpp.o -MF CMakeFiles/hw02.dir/src/geomtools.cpp.o.d -o CMakeFiles/hw02.dir/src/geomtools.cpp.o -c /mnt/d/Q3/modelling/hw2/src/geomtools.cpp

CMakeFiles/hw02.dir/src/geomtools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw02.dir/src/geomtools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Q3/modelling/hw2/src/geomtools.cpp > CMakeFiles/hw02.dir/src/geomtools.cpp.i

CMakeFiles/hw02.dir/src/geomtools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw02.dir/src/geomtools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Q3/modelling/hw2/src/geomtools.cpp -o CMakeFiles/hw02.dir/src/geomtools.cpp.s

CMakeFiles/hw02.dir/src/main.cpp.o: CMakeFiles/hw02.dir/flags.make
CMakeFiles/hw02.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/hw02.dir/src/main.cpp.o: CMakeFiles/hw02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Q3/modelling/hw2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hw02.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hw02.dir/src/main.cpp.o -MF CMakeFiles/hw02.dir/src/main.cpp.o.d -o CMakeFiles/hw02.dir/src/main.cpp.o -c /mnt/d/Q3/modelling/hw2/src/main.cpp

CMakeFiles/hw02.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw02.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Q3/modelling/hw2/src/main.cpp > CMakeFiles/hw02.dir/src/main.cpp.i

CMakeFiles/hw02.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw02.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Q3/modelling/hw2/src/main.cpp -o CMakeFiles/hw02.dir/src/main.cpp.s

# Object files for target hw02
hw02_OBJECTS = \
"CMakeFiles/hw02.dir/src/geomtools.cpp.o" \
"CMakeFiles/hw02.dir/src/main.cpp.o"

# External object files for target hw02
hw02_EXTERNAL_OBJECTS =

hw02: CMakeFiles/hw02.dir/src/geomtools.cpp.o
hw02: CMakeFiles/hw02.dir/src/main.cpp.o
hw02: CMakeFiles/hw02.dir/build.make
hw02: /usr/lib/x86_64-linux-gnu/libmpfr.so
hw02: /usr/lib/x86_64-linux-gnu/libgmp.so
hw02: CMakeFiles/hw02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Q3/modelling/hw2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hw02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw02.dir/build: hw02
.PHONY : CMakeFiles/hw02.dir/build

CMakeFiles/hw02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw02.dir/clean

CMakeFiles/hw02.dir/depend:
	cd /mnt/d/Q3/modelling/hw2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Q3/modelling/hw2 /mnt/d/Q3/modelling/hw2 /mnt/d/Q3/modelling/hw2/cmake-build-debug /mnt/d/Q3/modelling/hw2/cmake-build-debug /mnt/d/Q3/modelling/hw2/cmake-build-debug/CMakeFiles/hw02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw02.dir/depend

