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
CMAKE_SOURCE_DIR = /home/haitaoxu/workspaceanalysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haitaoxu/workspaceanalysis/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/main.dir/flags.make

examples/CMakeFiles/main.dir/main.cpp.o: examples/CMakeFiles/main.dir/flags.make
examples/CMakeFiles/main.dir/main.cpp.o: ../examples/main.cpp
examples/CMakeFiles/main.dir/main.cpp.o: examples/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haitaoxu/workspaceanalysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/main.dir/main.cpp.o"
	cd /home/haitaoxu/workspaceanalysis/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/haitaoxu/workspaceanalysis/examples/main.cpp

examples/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/haitaoxu/workspaceanalysis/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haitaoxu/workspaceanalysis/examples/main.cpp > CMakeFiles/main.dir/main.cpp.i

examples/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/haitaoxu/workspaceanalysis/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haitaoxu/workspaceanalysis/examples/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

examples/main: examples/CMakeFiles/main.dir/main.cpp.o
examples/main: examples/CMakeFiles/main.dir/build.make
examples/main: workspaceanalysis/libWorkSpaceAnalysis.so
examples/main: /usr/lib/x86_64-linux-gnu/libdart-utils-urdf.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
examples/main: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
examples/main: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
examples/main: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
examples/main: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
examples/main: /usr/lib/x86_64-linux-gnu/libdart-gui-osg.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libdart-gui.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libdart-utils.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
examples/main: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/main: /usr/lib/x86_64-linux-gnu/libglut.so
examples/main: /usr/lib/x86_64-linux-gnu/libXmu.so
examples/main: /usr/lib/x86_64-linux-gnu/libXi.so
examples/main: /usr/lib/x86_64-linux-gnu/libdart-external-lodepng.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libosg.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgViewer.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgManipulator.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgGA.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgDB.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgShadow.so
examples/main: /usr/lib/x86_64-linux-gnu/libosgUtil.so
examples/main: /usr/lib/x86_64-linux-gnu/libOpenThreads.so
examples/main: /usr/lib/x86_64-linux-gnu/libdart-external-imgui.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/main: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/main: /usr/lib/x86_64-linux-gnu/libdart.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.14.4
examples/main: /usr/lib/x86_64-linux-gnu/libfmt.so.8.1.1
examples/main: /usr/lib/x86_64-linux-gnu/libassimp.so
examples/main: /usr/lib/x86_64-linux-gnu/libfcl.so.0.7.0
examples/main: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.7
examples/main: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.7
examples/main: /usr/lib/x86_64-linux-gnu/libccd.so
examples/main: /usr/lib/x86_64-linux-gnu/libm.so
examples/main: /usr/lib/x86_64-linux-gnu/liboctomap.so
examples/main: /usr/lib/x86_64-linux-gnu/liboctomath.so
examples/main: examples/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haitaoxu/workspaceanalysis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	cd /home/haitaoxu/workspaceanalysis/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/main.dir/build: examples/main
.PHONY : examples/CMakeFiles/main.dir/build

examples/CMakeFiles/main.dir/clean:
	cd /home/haitaoxu/workspaceanalysis/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/main.dir/clean

examples/CMakeFiles/main.dir/depend:
	cd /home/haitaoxu/workspaceanalysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haitaoxu/workspaceanalysis /home/haitaoxu/workspaceanalysis/examples /home/haitaoxu/workspaceanalysis/build /home/haitaoxu/workspaceanalysis/build/examples /home/haitaoxu/workspaceanalysis/build/examples/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/main.dir/depend
