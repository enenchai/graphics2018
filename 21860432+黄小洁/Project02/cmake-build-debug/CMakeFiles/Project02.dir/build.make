# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hxj/graphics2018/21860432+黄小洁/Project02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project02.dir/flags.make

CMakeFiles/Project02.dir/glad.c.o: CMakeFiles/Project02.dir/flags.make
CMakeFiles/Project02.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Project02.dir/glad.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Project02.dir/glad.c.o   -c /Users/hxj/graphics2018/21860432+黄小洁/Project02/glad.c

CMakeFiles/Project02.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project02.dir/glad.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/hxj/graphics2018/21860432+黄小洁/Project02/glad.c > CMakeFiles/Project02.dir/glad.c.i

CMakeFiles/Project02.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project02.dir/glad.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/hxj/graphics2018/21860432+黄小洁/Project02/glad.c -o CMakeFiles/Project02.dir/glad.c.s

CMakeFiles/Project02.dir/main.cpp.o: CMakeFiles/Project02.dir/flags.make
CMakeFiles/Project02.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project02.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project02.dir/main.cpp.o -c /Users/hxj/graphics2018/21860432+黄小洁/Project02/main.cpp

CMakeFiles/Project02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project02.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hxj/graphics2018/21860432+黄小洁/Project02/main.cpp > CMakeFiles/Project02.dir/main.cpp.i

CMakeFiles/Project02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project02.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hxj/graphics2018/21860432+黄小洁/Project02/main.cpp -o CMakeFiles/Project02.dir/main.cpp.s

CMakeFiles/Project02.dir/stb_image.cpp.o: CMakeFiles/Project02.dir/flags.make
CMakeFiles/Project02.dir/stb_image.cpp.o: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project02.dir/stb_image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project02.dir/stb_image.cpp.o -c /Users/hxj/graphics2018/21860432+黄小洁/Project02/stb_image.cpp

CMakeFiles/Project02.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project02.dir/stb_image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hxj/graphics2018/21860432+黄小洁/Project02/stb_image.cpp > CMakeFiles/Project02.dir/stb_image.cpp.i

CMakeFiles/Project02.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project02.dir/stb_image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hxj/graphics2018/21860432+黄小洁/Project02/stb_image.cpp -o CMakeFiles/Project02.dir/stb_image.cpp.s

# Object files for target Project02
Project02_OBJECTS = \
"CMakeFiles/Project02.dir/glad.c.o" \
"CMakeFiles/Project02.dir/main.cpp.o" \
"CMakeFiles/Project02.dir/stb_image.cpp.o"

# External object files for target Project02
Project02_EXTERNAL_OBJECTS =

Project02: CMakeFiles/Project02.dir/glad.c.o
Project02: CMakeFiles/Project02.dir/main.cpp.o
Project02: CMakeFiles/Project02.dir/stb_image.cpp.o
Project02: CMakeFiles/Project02.dir/build.make
Project02: /usr/local/Cellar/glfw/3.2.1/lib/libglfw.3.dylib
Project02: CMakeFiles/Project02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Project02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project02.dir/build: Project02

.PHONY : CMakeFiles/Project02.dir/build

CMakeFiles/Project02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project02.dir/clean

CMakeFiles/Project02.dir/depend:
	cd /Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hxj/graphics2018/21860432+黄小洁/Project02 /Users/hxj/graphics2018/21860432+黄小洁/Project02 /Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug /Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug /Users/hxj/graphics2018/21860432+黄小洁/Project02/cmake-build-debug/CMakeFiles/Project02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project02.dir/depend

