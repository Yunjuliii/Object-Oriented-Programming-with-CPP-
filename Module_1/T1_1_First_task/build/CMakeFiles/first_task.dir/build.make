# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyj/cpp-course/Module_1/T1_1_First_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyj/cpp-course/Module_1/T1_1_First_task/build

# Include any dependencies generated for this target.
include CMakeFiles/first_task.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first_task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first_task.dir/flags.make

CMakeFiles/first_task.dir/src/main.cpp.o: CMakeFiles/first_task.dir/flags.make
CMakeFiles/first_task.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyj/cpp-course/Module_1/T1_1_First_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first_task.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first_task.dir/src/main.cpp.o -c /home/lyj/cpp-course/Module_1/T1_1_First_task/src/main.cpp

CMakeFiles/first_task.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first_task.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyj/cpp-course/Module_1/T1_1_First_task/src/main.cpp > CMakeFiles/first_task.dir/src/main.cpp.i

CMakeFiles/first_task.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first_task.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyj/cpp-course/Module_1/T1_1_First_task/src/main.cpp -o CMakeFiles/first_task.dir/src/main.cpp.s

# Object files for target first_task
first_task_OBJECTS = \
"CMakeFiles/first_task.dir/src/main.cpp.o"

# External object files for target first_task
first_task_EXTERNAL_OBJECTS =

first_task: CMakeFiles/first_task.dir/src/main.cpp.o
first_task: CMakeFiles/first_task.dir/build.make
first_task: CMakeFiles/first_task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyj/cpp-course/Module_1/T1_1_First_task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first_task.dir/build: first_task

.PHONY : CMakeFiles/first_task.dir/build

CMakeFiles/first_task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first_task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first_task.dir/clean

CMakeFiles/first_task.dir/depend:
	cd /home/lyj/cpp-course/Module_1/T1_1_First_task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyj/cpp-course/Module_1/T1_1_First_task /home/lyj/cpp-course/Module_1/T1_1_First_task /home/lyj/cpp-course/Module_1/T1_1_First_task/build /home/lyj/cpp-course/Module_1/T1_1_First_task/build /home/lyj/cpp-course/Module_1/T1_1_First_task/build/CMakeFiles/first_task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/first_task.dir/depend

