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
CMAKE_SOURCE_DIR = /home/losi/catkin_ws2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/losi/catkin_ws2/build

# Include any dependencies generated for this target.
include open_karto/CMakeFiles/karto.dir/depend.make

# Include the progress variables for this target.
include open_karto/CMakeFiles/karto.dir/progress.make

# Include the compile flags for this target's objects.
include open_karto/CMakeFiles/karto.dir/flags.make

open_karto/CMakeFiles/karto.dir/src/Karto.cpp.o: open_karto/CMakeFiles/karto.dir/flags.make
open_karto/CMakeFiles/karto.dir/src/Karto.cpp.o: /home/losi/catkin_ws2/src/open_karto/src/Karto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/losi/catkin_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object open_karto/CMakeFiles/karto.dir/src/Karto.cpp.o"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/karto.dir/src/Karto.cpp.o -c /home/losi/catkin_ws2/src/open_karto/src/Karto.cpp

open_karto/CMakeFiles/karto.dir/src/Karto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/karto.dir/src/Karto.cpp.i"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/losi/catkin_ws2/src/open_karto/src/Karto.cpp > CMakeFiles/karto.dir/src/Karto.cpp.i

open_karto/CMakeFiles/karto.dir/src/Karto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/karto.dir/src/Karto.cpp.s"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/losi/catkin_ws2/src/open_karto/src/Karto.cpp -o CMakeFiles/karto.dir/src/Karto.cpp.s

open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.o: open_karto/CMakeFiles/karto.dir/flags.make
open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.o: /home/losi/catkin_ws2/src/open_karto/src/Mapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/losi/catkin_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.o"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/karto.dir/src/Mapper.cpp.o -c /home/losi/catkin_ws2/src/open_karto/src/Mapper.cpp

open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/karto.dir/src/Mapper.cpp.i"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/losi/catkin_ws2/src/open_karto/src/Mapper.cpp > CMakeFiles/karto.dir/src/Mapper.cpp.i

open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/karto.dir/src/Mapper.cpp.s"
	cd /home/losi/catkin_ws2/build/open_karto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/losi/catkin_ws2/src/open_karto/src/Mapper.cpp -o CMakeFiles/karto.dir/src/Mapper.cpp.s

# Object files for target karto
karto_OBJECTS = \
"CMakeFiles/karto.dir/src/Karto.cpp.o" \
"CMakeFiles/karto.dir/src/Mapper.cpp.o"

# External object files for target karto
karto_EXTERNAL_OBJECTS =

/home/losi/catkin_ws2/devel/lib/libkarto.so: open_karto/CMakeFiles/karto.dir/src/Karto.cpp.o
/home/losi/catkin_ws2/devel/lib/libkarto.so: open_karto/CMakeFiles/karto.dir/src/Mapper.cpp.o
/home/losi/catkin_ws2/devel/lib/libkarto.so: open_karto/CMakeFiles/karto.dir/build.make
/home/losi/catkin_ws2/devel/lib/libkarto.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/losi/catkin_ws2/devel/lib/libkarto.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/losi/catkin_ws2/devel/lib/libkarto.so: open_karto/CMakeFiles/karto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/losi/catkin_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/losi/catkin_ws2/devel/lib/libkarto.so"
	cd /home/losi/catkin_ws2/build/open_karto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/karto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
open_karto/CMakeFiles/karto.dir/build: /home/losi/catkin_ws2/devel/lib/libkarto.so

.PHONY : open_karto/CMakeFiles/karto.dir/build

open_karto/CMakeFiles/karto.dir/clean:
	cd /home/losi/catkin_ws2/build/open_karto && $(CMAKE_COMMAND) -P CMakeFiles/karto.dir/cmake_clean.cmake
.PHONY : open_karto/CMakeFiles/karto.dir/clean

open_karto/CMakeFiles/karto.dir/depend:
	cd /home/losi/catkin_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/losi/catkin_ws2/src /home/losi/catkin_ws2/src/open_karto /home/losi/catkin_ws2/build /home/losi/catkin_ws2/build/open_karto /home/losi/catkin_ws2/build/open_karto/CMakeFiles/karto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : open_karto/CMakeFiles/karto.dir/depend

