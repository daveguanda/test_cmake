# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\vs projects\test_cmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\vs projects\test_cmake\build"

# Include any dependencies generated for this target.
include example/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/main.dir/flags.make

example/CMakeFiles/main.dir/main.cpp.obj: example/CMakeFiles/main.dir/flags.make
example/CMakeFiles/main.dir/main.cpp.obj: example/CMakeFiles/main.dir/includes_CXX.rsp
example/CMakeFiles/main.dir/main.cpp.obj: C:/vs\ projects/test_cmake/example/main.cpp
example/CMakeFiles/main.dir/main.cpp.obj: example/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\vs projects\test_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/main.dir/main.cpp.obj"
	cd /d C:\VSPROJ~1\TEST_C~1\build\example && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/CMakeFiles/main.dir/main.cpp.obj -MF CMakeFiles\main.dir\main.cpp.obj.d -o CMakeFiles\main.dir\main.cpp.obj -c "C:\vs projects\test_cmake\example\main.cpp"

example/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /d C:\VSPROJ~1\TEST_C~1\build\example && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\vs projects\test_cmake\example\main.cpp" > CMakeFiles\main.dir\main.cpp.i

example/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /d C:\VSPROJ~1\TEST_C~1\build\example && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\vs projects\test_cmake\example\main.cpp" -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

example/main.exe: example/CMakeFiles/main.dir/main.cpp.obj
example/main.exe: example/CMakeFiles/main.dir/build.make
example/main.exe: src/libsimplecmake.a
example/main.exe: example/CMakeFiles/main.dir/linkLibs.rsp
example/main.exe: example/CMakeFiles/main.dir/objects1.rsp
example/main.exe: example/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\vs projects\test_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	cd /d C:\VSPROJ~1\TEST_C~1\build\example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/main.dir/build: example/main.exe
.PHONY : example/CMakeFiles/main.dir/build

example/CMakeFiles/main.dir/clean:
	cd /d C:\VSPROJ~1\TEST_C~1\build\example && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : example/CMakeFiles/main.dir/clean

example/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\vs projects\test_cmake" "C:\vs projects\test_cmake\example" "C:\vs projects\test_cmake\build" "C:\vs projects\test_cmake\build\example" "C:\vs projects\test_cmake\build\example\CMakeFiles\main.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : example/CMakeFiles/main.dir/depend

