# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/neil/snap/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/neil/snap/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neil/Workspace/self-driving-golf-cart/ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug

# Utility rule file for segmentation_geneus.

# Include the progress variables for this target.
include segmentation/CMakeFiles/segmentation_geneus.dir/progress.make

segmentation_geneus: segmentation/CMakeFiles/segmentation_geneus.dir/build.make

.PHONY : segmentation_geneus

# Rule to build all files generated by this target.
segmentation/CMakeFiles/segmentation_geneus.dir/build: segmentation_geneus

.PHONY : segmentation/CMakeFiles/segmentation_geneus.dir/build

segmentation/CMakeFiles/segmentation_geneus.dir/clean:
	cd /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug/segmentation && $(CMAKE_COMMAND) -P CMakeFiles/segmentation_geneus.dir/cmake_clean.cmake
.PHONY : segmentation/CMakeFiles/segmentation_geneus.dir/clean

segmentation/CMakeFiles/segmentation_geneus.dir/depend:
	cd /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neil/Workspace/self-driving-golf-cart/ros/src /home/neil/Workspace/self-driving-golf-cart/ros/src/segmentation /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug/segmentation /home/neil/Workspace/self-driving-golf-cart/ros/src/cmake-build-debug/segmentation/CMakeFiles/segmentation_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : segmentation/CMakeFiles/segmentation_geneus.dir/depend

