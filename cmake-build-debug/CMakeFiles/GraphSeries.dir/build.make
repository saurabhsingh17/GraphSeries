# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Maruti\CLionProjects\GraphSeries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphSeries.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphSeries.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphSeries.dir/flags.make

CMakeFiles/GraphSeries.dir/BFS/Code.cpp.obj: CMakeFiles/GraphSeries.dir/flags.make
CMakeFiles/GraphSeries.dir/BFS/Code.cpp.obj: ../BFS/Code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphSeries.dir/BFS/Code.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GraphSeries.dir\BFS\Code.cpp.obj -c C:\Users\Maruti\CLionProjects\GraphSeries\BFS\Code.cpp

CMakeFiles/GraphSeries.dir/BFS/Code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphSeries.dir/BFS/Code.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Maruti\CLionProjects\GraphSeries\BFS\Code.cpp > CMakeFiles\GraphSeries.dir\BFS\Code.cpp.i

CMakeFiles/GraphSeries.dir/BFS/Code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphSeries.dir/BFS/Code.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Maruti\CLionProjects\GraphSeries\BFS\Code.cpp -o CMakeFiles\GraphSeries.dir\BFS\Code.cpp.s

# Object files for target GraphSeries
GraphSeries_OBJECTS = \
"CMakeFiles/GraphSeries.dir/BFS/Code.cpp.obj"

# External object files for target GraphSeries
GraphSeries_EXTERNAL_OBJECTS =

GraphSeries.exe: CMakeFiles/GraphSeries.dir/BFS/Code.cpp.obj
GraphSeries.exe: CMakeFiles/GraphSeries.dir/build.make
GraphSeries.exe: CMakeFiles/GraphSeries.dir/linklibs.rsp
GraphSeries.exe: CMakeFiles/GraphSeries.dir/objects1.rsp
GraphSeries.exe: CMakeFiles/GraphSeries.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphSeries.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GraphSeries.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphSeries.dir/build: GraphSeries.exe

.PHONY : CMakeFiles/GraphSeries.dir/build

CMakeFiles/GraphSeries.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GraphSeries.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GraphSeries.dir/clean

CMakeFiles/GraphSeries.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Maruti\CLionProjects\GraphSeries C:\Users\Maruti\CLionProjects\GraphSeries C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug C:\Users\Maruti\CLionProjects\GraphSeries\cmake-build-debug\CMakeFiles\GraphSeries.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphSeries.dir/depend

