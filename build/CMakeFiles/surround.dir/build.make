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
CMAKE_SOURCE_DIR = /mnt/d/Desktop/surround_areas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Desktop/surround_areas/build

# Include any dependencies generated for this target.
include CMakeFiles/surround.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/surround.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/surround.dir/flags.make

CMakeFiles/surround.dir/src/main.cpp.o: CMakeFiles/surround.dir/flags.make
CMakeFiles/surround.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Desktop/surround_areas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/surround.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surround.dir/src/main.cpp.o -c /mnt/d/Desktop/surround_areas/src/main.cpp

CMakeFiles/surround.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surround.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Desktop/surround_areas/src/main.cpp > CMakeFiles/surround.dir/src/main.cpp.i

CMakeFiles/surround.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surround.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Desktop/surround_areas/src/main.cpp -o CMakeFiles/surround.dir/src/main.cpp.s

CMakeFiles/surround.dir/src/solution.cpp.o: CMakeFiles/surround.dir/flags.make
CMakeFiles/surround.dir/src/solution.cpp.o: ../src/solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Desktop/surround_areas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/surround.dir/src/solution.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surround.dir/src/solution.cpp.o -c /mnt/d/Desktop/surround_areas/src/solution.cpp

CMakeFiles/surround.dir/src/solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surround.dir/src/solution.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Desktop/surround_areas/src/solution.cpp > CMakeFiles/surround.dir/src/solution.cpp.i

CMakeFiles/surround.dir/src/solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surround.dir/src/solution.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Desktop/surround_areas/src/solution.cpp -o CMakeFiles/surround.dir/src/solution.cpp.s

# Object files for target surround
surround_OBJECTS = \
"CMakeFiles/surround.dir/src/main.cpp.o" \
"CMakeFiles/surround.dir/src/solution.cpp.o"

# External object files for target surround
surround_EXTERNAL_OBJECTS =

surround: CMakeFiles/surround.dir/src/main.cpp.o
surround: CMakeFiles/surround.dir/src/solution.cpp.o
surround: CMakeFiles/surround.dir/build.make
surround: CMakeFiles/surround.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Desktop/surround_areas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable surround"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surround.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/surround.dir/build: surround

.PHONY : CMakeFiles/surround.dir/build

CMakeFiles/surround.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/surround.dir/cmake_clean.cmake
.PHONY : CMakeFiles/surround.dir/clean

CMakeFiles/surround.dir/depend:
	cd /mnt/d/Desktop/surround_areas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Desktop/surround_areas /mnt/d/Desktop/surround_areas /mnt/d/Desktop/surround_areas/build /mnt/d/Desktop/surround_areas/build /mnt/d/Desktop/surround_areas/build/CMakeFiles/surround.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/surround.dir/depend

