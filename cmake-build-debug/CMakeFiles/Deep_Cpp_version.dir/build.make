# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/m/Program_file/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/m/Program_file/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/m/Desktop/Deep_Cpp_version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/Desktop/Deep_Cpp_version/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Deep_Cpp_version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Deep_Cpp_version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Deep_Cpp_version.dir/flags.make

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o: CMakeFiles/Deep_Cpp_version.dir/flags.make
CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o: ../lab-06-1-softmax_classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/Desktop/Deep_Cpp_version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o -c /home/m/Desktop/Deep_Cpp_version/lab-06-1-softmax_classifier.cpp

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/Desktop/Deep_Cpp_version/lab-06-1-softmax_classifier.cpp > CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.i

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/Desktop/Deep_Cpp_version/lab-06-1-softmax_classifier.cpp -o CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.s

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.requires:

.PHONY : CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.requires

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.provides: CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.requires
	$(MAKE) -f CMakeFiles/Deep_Cpp_version.dir/build.make CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.provides.build
.PHONY : CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.provides

CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.provides.build: CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o


# Object files for target Deep_Cpp_version
Deep_Cpp_version_OBJECTS = \
"CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o"

# External object files for target Deep_Cpp_version
Deep_Cpp_version_EXTERNAL_OBJECTS =

Deep_Cpp_version: CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o
Deep_Cpp_version: CMakeFiles/Deep_Cpp_version.dir/build.make
Deep_Cpp_version: CMakeFiles/Deep_Cpp_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/Desktop/Deep_Cpp_version/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Deep_Cpp_version"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deep_Cpp_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Deep_Cpp_version.dir/build: Deep_Cpp_version

.PHONY : CMakeFiles/Deep_Cpp_version.dir/build

CMakeFiles/Deep_Cpp_version.dir/requires: CMakeFiles/Deep_Cpp_version.dir/lab-06-1-softmax_classifier.cpp.o.requires

.PHONY : CMakeFiles/Deep_Cpp_version.dir/requires

CMakeFiles/Deep_Cpp_version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Deep_Cpp_version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Deep_Cpp_version.dir/clean

CMakeFiles/Deep_Cpp_version.dir/depend:
	cd /home/m/Desktop/Deep_Cpp_version/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/Desktop/Deep_Cpp_version /home/m/Desktop/Deep_Cpp_version /home/m/Desktop/Deep_Cpp_version/cmake-build-debug /home/m/Desktop/Deep_Cpp_version/cmake-build-debug /home/m/Desktop/Deep_Cpp_version/cmake-build-debug/CMakeFiles/Deep_Cpp_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Deep_Cpp_version.dir/depend
