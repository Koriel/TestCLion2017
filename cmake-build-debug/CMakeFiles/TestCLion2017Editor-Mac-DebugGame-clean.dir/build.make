# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 171.3071\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 171.3071\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\UnrealProjects\TestCLion2017

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\UnrealProjects\TestCLion2017\cmake-build-debug

# Utility rule file for TestCLion2017Editor-Mac-DebugGame-clean.

# Include the progress variables for this target.
include CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/progress.make

CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean:
	cd "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET" && UnrealBuildTool.exe TestCLion2017Editor Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean

TestCLion2017Editor-Mac-DebugGame-clean: CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean
TestCLion2017Editor-Mac-DebugGame-clean: CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/build.make

.PHONY : TestCLion2017Editor-Mac-DebugGame-clean

# Rule to build all files generated by this target.
CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/build: TestCLion2017Editor-Mac-DebugGame-clean

.PHONY : CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/build

CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestCLion2017Editor-Mac-DebugGame-clean.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/clean

CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\UnrealProjects\TestCLion2017 C:\UnrealProjects\TestCLion2017 C:\UnrealProjects\TestCLion2017\cmake-build-debug C:\UnrealProjects\TestCLion2017\cmake-build-debug C:\UnrealProjects\TestCLion2017\cmake-build-debug\CMakeFiles\TestCLion2017Editor-Mac-DebugGame-clean.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestCLion2017Editor-Mac-DebugGame-clean.dir/depend

