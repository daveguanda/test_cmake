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
include src/CMakeFiles/simplecmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/simplecmake.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simplecmake.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simplecmake.dir/flags.make

src/CMakeFiles/simplecmake.dir/printhello.cpp.obj: src/CMakeFiles/simplecmake.dir/flags.make
src/CMakeFiles/simplecmake.dir/printhello.cpp.obj: src/CMakeFiles/simplecmake.dir/includes_CXX.rsp
src/CMakeFiles/simplecmake.dir/printhello.cpp.obj: C:/vs\ projects/test_cmake/src/printhello.cpp
src/CMakeFiles/simplecmake.dir/printhello.cpp.obj: src/CMakeFiles/simplecmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\vs projects\test_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simplecmake.dir/printhello.cpp.obj"
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simplecmake.dir/printhello.cpp.obj -MF CMakeFiles\simplecmake.dir\printhello.cpp.obj.d -o CMakeFiles\simplecmake.dir\printhello.cpp.obj -c "C:\vs projects\test_cmake\src\printhello.cpp"

src/CMakeFiles/simplecmake.dir/printhello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simplecmake.dir/printhello.cpp.i"
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\vs projects\test_cmake\src\printhello.cpp" > CMakeFiles\simplecmake.dir\printhello.cpp.i

src/CMakeFiles/simplecmake.dir/printhello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simplecmake.dir/printhello.cpp.s"
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\vs projects\test_cmake\src\printhello.cpp" -o CMakeFiles\simplecmake.dir\printhello.cpp.s

# Object files for target simplecmake
simplecmake_OBJECTS = \
"CMakeFiles/simplecmake.dir/printhello.cpp.obj"

# External object files for target simplecmake
simplecmake_EXTERNAL_OBJECTS =

src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/printhello.cpp.obj
src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/build.make
src/libsimplecmake.a: src/CMakeFiles/simplecmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\vs projects\test_cmake\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsimplecmake.a"
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\simplecmake.dir\cmake_clean_target.cmake
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simplecmake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simplecmake.dir/build: src/libsimplecmake.a
.PHONY : src/CMakeFiles/simplecmake.dir/build

src/CMakeFiles/simplecmake.dir/clean:
	cd /d C:\VSPROJ~1\TEST_C~1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\simplecmake.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/simplecmake.dir/clean

src/CMakeFiles/simplecmake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\vs projects\test_cmake" "C:\vs projects\test_cmake\src" "C:\vs projects\test_cmake\build" "C:\vs projects\test_cmake\build\src" "C:\vs projects\test_cmake\build\src\CMakeFiles\simplecmake.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/simplecmake.dir/depend

