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
CMAKE_SOURCE_DIR = /home/kacper/programowanie/security/l6/bverify

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kacper/programowanie/security/l6/bverify/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bverify.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bverify.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bverify.dir/flags.make

CMakeFiles/bverify.dir/main.cpp.o: CMakeFiles/bverify.dir/flags.make
CMakeFiles/bverify.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kacper/programowanie/security/l6/bverify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bverify.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bverify.dir/main.cpp.o -c /home/kacper/programowanie/security/l6/bverify/main.cpp

CMakeFiles/bverify.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bverify.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/programowanie/security/l6/bverify/main.cpp > CMakeFiles/bverify.dir/main.cpp.i

CMakeFiles/bverify.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bverify.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/programowanie/security/l6/bverify/main.cpp -o CMakeFiles/bverify.dir/main.cpp.s

CMakeFiles/bverify.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bverify.dir/main.cpp.o.requires

CMakeFiles/bverify.dir/main.cpp.o.provides: CMakeFiles/bverify.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bverify.dir/build.make CMakeFiles/bverify.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bverify.dir/main.cpp.o.provides

CMakeFiles/bverify.dir/main.cpp.o.provides.build: CMakeFiles/bverify.dir/main.cpp.o


# Object files for target bverify
bverify_OBJECTS = \
"CMakeFiles/bverify.dir/main.cpp.o"

# External object files for target bverify
bverify_EXTERNAL_OBJECTS =

bverify: CMakeFiles/bverify.dir/main.cpp.o
bverify: CMakeFiles/bverify.dir/build.make
bverify: CMakeFiles/bverify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kacper/programowanie/security/l6/bverify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bverify"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bverify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bverify.dir/build: bverify

.PHONY : CMakeFiles/bverify.dir/build

CMakeFiles/bverify.dir/requires: CMakeFiles/bverify.dir/main.cpp.o.requires

.PHONY : CMakeFiles/bverify.dir/requires

CMakeFiles/bverify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bverify.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bverify.dir/clean

CMakeFiles/bverify.dir/depend:
	cd /home/kacper/programowanie/security/l6/bverify/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/programowanie/security/l6/bverify /home/kacper/programowanie/security/l6/bverify /home/kacper/programowanie/security/l6/bverify/cmake-build-debug /home/kacper/programowanie/security/l6/bverify/cmake-build-debug /home/kacper/programowanie/security/l6/bverify/cmake-build-debug/CMakeFiles/bverify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bverify.dir/depend
