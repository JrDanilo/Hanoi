# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projetos\C++\PEDA\Hanoi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hanoi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hanoi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hanoi.dir/flags.make

CMakeFiles/Hanoi.dir/main.cpp.obj: CMakeFiles/Hanoi.dir/flags.make
CMakeFiles/Hanoi.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hanoi.dir/main.cpp.obj"
	C:\PROGRA~1\CodeBlocks\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hanoi.dir\main.cpp.obj -c D:\Projetos\C++\PEDA\Hanoi\main.cpp

CMakeFiles/Hanoi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hanoi.dir/main.cpp.i"
	C:\PROGRA~1\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projetos\C++\PEDA\Hanoi\main.cpp > CMakeFiles\Hanoi.dir\main.cpp.i

CMakeFiles/Hanoi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hanoi.dir/main.cpp.s"
	C:\PROGRA~1\CodeBlocks\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projetos\C++\PEDA\Hanoi\main.cpp -o CMakeFiles\Hanoi.dir\main.cpp.s

# Object files for target Hanoi
Hanoi_OBJECTS = \
"CMakeFiles/Hanoi.dir/main.cpp.obj"

# External object files for target Hanoi
Hanoi_EXTERNAL_OBJECTS =

Hanoi.exe: CMakeFiles/Hanoi.dir/main.cpp.obj
Hanoi.exe: CMakeFiles/Hanoi.dir/build.make
Hanoi.exe: CMakeFiles/Hanoi.dir/linklibs.rsp
Hanoi.exe: CMakeFiles/Hanoi.dir/objects1.rsp
Hanoi.exe: CMakeFiles/Hanoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hanoi.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hanoi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hanoi.dir/build: Hanoi.exe

.PHONY : CMakeFiles/Hanoi.dir/build

CMakeFiles/Hanoi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hanoi.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hanoi.dir/clean

CMakeFiles/Hanoi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projetos\C++\PEDA\Hanoi D:\Projetos\C++\PEDA\Hanoi D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug D:\Projetos\C++\PEDA\Hanoi\cmake-build-debug\CMakeFiles\Hanoi.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hanoi.dir/depend

