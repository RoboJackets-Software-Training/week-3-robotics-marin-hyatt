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
CMAKE_SOURCE_DIR = /home/vagrant/week-3-robotics-marin-hyatt/project_3_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build

# Include any dependencies generated for this target.
include CMakeFiles/dungeon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dungeon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dungeon.dir/flags.make

CMakeFiles/dungeon.dir/dungeon.cpp.o: CMakeFiles/dungeon.dir/flags.make
CMakeFiles/dungeon.dir/dungeon.cpp.o: ../dungeon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dungeon.dir/dungeon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dungeon.dir/dungeon.cpp.o -c /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/dungeon.cpp

CMakeFiles/dungeon.dir/dungeon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dungeon.dir/dungeon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/dungeon.cpp > CMakeFiles/dungeon.dir/dungeon.cpp.i

CMakeFiles/dungeon.dir/dungeon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dungeon.dir/dungeon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/dungeon.cpp -o CMakeFiles/dungeon.dir/dungeon.cpp.s

# Object files for target dungeon
dungeon_OBJECTS = \
"CMakeFiles/dungeon.dir/dungeon.cpp.o"

# External object files for target dungeon
dungeon_EXTERNAL_OBJECTS =

dungeon: CMakeFiles/dungeon.dir/dungeon.cpp.o
dungeon: CMakeFiles/dungeon.dir/build.make
dungeon: CMakeFiles/dungeon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dungeon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dungeon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dungeon.dir/build: dungeon

.PHONY : CMakeFiles/dungeon.dir/build

CMakeFiles/dungeon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dungeon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dungeon.dir/clean

CMakeFiles/dungeon.dir/depend:
	cd /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/week-3-robotics-marin-hyatt/project_3_4 /home/vagrant/week-3-robotics-marin-hyatt/project_3_4 /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build /home/vagrant/week-3-robotics-marin-hyatt/project_3_4/build/CMakeFiles/dungeon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dungeon.dir/depend
