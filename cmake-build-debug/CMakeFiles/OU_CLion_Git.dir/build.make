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
CMAKE_COMMAND = /cygdrive/c/Users/wmkrz/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/wmkrz/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OU_CLion_Git.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OU_CLion_Git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OU_CLion_Git.dir/flags.make

CMakeFiles/OU_CLion_Git.dir/main.cpp.o: CMakeFiles/OU_CLion_Git.dir/flags.make
CMakeFiles/OU_CLion_Git.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OU_CLion_Git.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OU_CLion_Git.dir/main.cpp.o -c /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/main.cpp

CMakeFiles/OU_CLion_Git.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OU_CLion_Git.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/main.cpp > CMakeFiles/OU_CLion_Git.dir/main.cpp.i

CMakeFiles/OU_CLion_Git.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OU_CLion_Git.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/main.cpp -o CMakeFiles/OU_CLion_Git.dir/main.cpp.s

# Object files for target OU_CLion_Git
OU_CLion_Git_OBJECTS = \
"CMakeFiles/OU_CLion_Git.dir/main.cpp.o"

# External object files for target OU_CLion_Git
OU_CLion_Git_EXTERNAL_OBJECTS =

OU_CLion_Git.exe: CMakeFiles/OU_CLion_Git.dir/main.cpp.o
OU_CLion_Git.exe: CMakeFiles/OU_CLion_Git.dir/build.make
OU_CLion_Git.exe: CMakeFiles/OU_CLion_Git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OU_CLion_Git.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OU_CLion_Git.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OU_CLion_Git.dir/build: OU_CLion_Git.exe
.PHONY : CMakeFiles/OU_CLion_Git.dir/build

CMakeFiles/OU_CLion_Git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OU_CLion_Git.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OU_CLion_Git.dir/clean

CMakeFiles/OU_CLion_Git.dir/depend:
	cd /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug /cygdrive/c/Users/wmkrz/CLionProjects/OU_CLion_Git/cmake-build-debug/CMakeFiles/OU_CLion_Git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OU_CLion_Git.dir/depend

