# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kacper/Programy/CLion/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kacper/Programy/CLion/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kacper/programowanie/security/l6/bclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kacper/programowanie/security/l6/bclient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bclient.dir/flags.make

CMakeFiles/bclient.dir/main.cpp.o: CMakeFiles/bclient.dir/flags.make
CMakeFiles/bclient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kacper/programowanie/security/l6/bclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bclient.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bclient.dir/main.cpp.o -c /home/kacper/programowanie/security/l6/bclient/main.cpp

CMakeFiles/bclient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bclient.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/programowanie/security/l6/bclient/main.cpp > CMakeFiles/bclient.dir/main.cpp.i

CMakeFiles/bclient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bclient.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/programowanie/security/l6/bclient/main.cpp -o CMakeFiles/bclient.dir/main.cpp.s

CMakeFiles/bclient.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bclient.dir/main.cpp.o.requires

CMakeFiles/bclient.dir/main.cpp.o.provides: CMakeFiles/bclient.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bclient.dir/build.make CMakeFiles/bclient.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bclient.dir/main.cpp.o.provides

CMakeFiles/bclient.dir/main.cpp.o.provides.build: CMakeFiles/bclient.dir/main.cpp.o


# Object files for target bclient
bclient_OBJECTS = \
"CMakeFiles/bclient.dir/main.cpp.o"

# External object files for target bclient
bclient_EXTERNAL_OBJECTS =

bclient: CMakeFiles/bclient.dir/main.cpp.o
bclient: CMakeFiles/bclient.dir/build.make
bclient: CMakeFiles/bclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kacper/programowanie/security/l6/bclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bclient.dir/build: bclient

.PHONY : CMakeFiles/bclient.dir/build

CMakeFiles/bclient.dir/requires: CMakeFiles/bclient.dir/main.cpp.o.requires

.PHONY : CMakeFiles/bclient.dir/requires

CMakeFiles/bclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bclient.dir/clean

CMakeFiles/bclient.dir/depend:
	cd /home/kacper/programowanie/security/l6/bclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/programowanie/security/l6/bclient /home/kacper/programowanie/security/l6/bclient /home/kacper/programowanie/security/l6/bclient/cmake-build-debug /home/kacper/programowanie/security/l6/bclient/cmake-build-debug /home/kacper/programowanie/security/l6/bclient/cmake-build-debug/CMakeFiles/bclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bclient.dir/depend
