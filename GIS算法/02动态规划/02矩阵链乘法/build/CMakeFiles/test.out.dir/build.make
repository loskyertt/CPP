# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build

# Include any dependencies generated for this target.
include CMakeFiles/test.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.out.dir/flags.make

CMakeFiles/test.out.dir/codegen:
.PHONY : CMakeFiles/test.out.dir/codegen

CMakeFiles/test.out.dir/src/solution.cpp.o: CMakeFiles/test.out.dir/flags.make
CMakeFiles/test.out.dir/src/solution.cpp.o: /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/src/solution.cpp
CMakeFiles/test.out.dir/src/solution.cpp.o: CMakeFiles/test.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.out.dir/src/solution.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.out.dir/src/solution.cpp.o -MF CMakeFiles/test.out.dir/src/solution.cpp.o.d -o CMakeFiles/test.out.dir/src/solution.cpp.o -c /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/src/solution.cpp

CMakeFiles/test.out.dir/src/solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test.out.dir/src/solution.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/src/solution.cpp > CMakeFiles/test.out.dir/src/solution.cpp.i

CMakeFiles/test.out.dir/src/solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test.out.dir/src/solution.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/src/solution.cpp -o CMakeFiles/test.out.dir/src/solution.cpp.s

CMakeFiles/test.out.dir/main.cpp.o: CMakeFiles/test.out.dir/flags.make
CMakeFiles/test.out.dir/main.cpp.o: /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/main.cpp
CMakeFiles/test.out.dir/main.cpp.o: CMakeFiles/test.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.out.dir/main.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.out.dir/main.cpp.o -MF CMakeFiles/test.out.dir/main.cpp.o.d -o CMakeFiles/test.out.dir/main.cpp.o -c /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/main.cpp

CMakeFiles/test.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test.out.dir/main.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/main.cpp > CMakeFiles/test.out.dir/main.cpp.i

CMakeFiles/test.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test.out.dir/main.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/main.cpp -o CMakeFiles/test.out.dir/main.cpp.s

# Object files for target test.out
test_out_OBJECTS = \
"CMakeFiles/test.out.dir/src/solution.cpp.o" \
"CMakeFiles/test.out.dir/main.cpp.o"

# External object files for target test.out
test_out_EXTERNAL_OBJECTS =

test.out: CMakeFiles/test.out.dir/src/solution.cpp.o
test.out: CMakeFiles/test.out.dir/main.cpp.o
test.out: CMakeFiles/test.out.dir/build.make
test.out: CMakeFiles/test.out.dir/compiler_depend.ts
test.out: CMakeFiles/test.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.out.dir/build: test.out
.PHONY : CMakeFiles/test.out.dir/build

CMakeFiles/test.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.out.dir/clean

CMakeFiles/test.out.dir/depend:
	cd /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法 /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法 /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build /home/sky/workspace/cpp/GIS算法/02动态规划/02矩阵链乘法/build/CMakeFiles/test.out.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test.out.dir/depend

