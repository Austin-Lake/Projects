# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = C:\Users\Austi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Austi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment__1_.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Assignment__1_.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment__1_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment__1_.dir/flags.make

CMakeFiles/Assignment__1_.dir/main.cpp.obj: CMakeFiles/Assignment__1_.dir/flags.make
CMakeFiles/Assignment__1_.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Assignment__1_.dir/main.cpp.obj: CMakeFiles/Assignment__1_.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment__1_.dir/main.cpp.obj"
	C:\Users\Austi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Assignment__1_.dir/main.cpp.obj -MF CMakeFiles\Assignment__1_.dir\main.cpp.obj.d -o CMakeFiles\Assignment__1_.dir\main.cpp.obj -c "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\main.cpp"

CMakeFiles/Assignment__1_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment__1_.dir/main.cpp.i"
	C:\Users\Austi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\main.cpp" > CMakeFiles\Assignment__1_.dir\main.cpp.i

CMakeFiles/Assignment__1_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment__1_.dir/main.cpp.s"
	C:\Users\Austi\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\222.4167.35\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\main.cpp" -o CMakeFiles\Assignment__1_.dir\main.cpp.s

# Object files for target Assignment__1_
Assignment__1__OBJECTS = \
"CMakeFiles/Assignment__1_.dir/main.cpp.obj"

# External object files for target Assignment__1_
Assignment__1__EXTERNAL_OBJECTS =

Assignment__1_.exe: CMakeFiles/Assignment__1_.dir/main.cpp.obj
Assignment__1_.exe: CMakeFiles/Assignment__1_.dir/build.make
Assignment__1_.exe: CMakeFiles/Assignment__1_.dir/linklibs.rsp
Assignment__1_.exe: CMakeFiles/Assignment__1_.dir/objects1.rsp
Assignment__1_.exe: CMakeFiles/Assignment__1_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment__1_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment__1_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment__1_.dir/build: Assignment__1_.exe
.PHONY : CMakeFiles/Assignment__1_.dir/build

CMakeFiles/Assignment__1_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment__1_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment__1_.dir/clean

CMakeFiles/Assignment__1_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1" "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1" "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug" "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug" "C:\Users\Austi\CLionProjects\PROG2100SourceCodeFall2022Section701\Assignment #1\cmake-build-debug\CMakeFiles\Assignment__1_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment__1_.dir/depend

