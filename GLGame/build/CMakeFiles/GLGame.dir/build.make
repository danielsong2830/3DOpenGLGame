# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build

# Include any dependencies generated for this target.
include CMakeFiles/GLGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GLGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GLGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLGame.dir/flags.make

CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o: ../src/graphics/batchRenderer2D.cpp
CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o -MF CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o.d -o CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRenderer2D.cpp

CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRenderer2D.cpp > CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.i

CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRenderer2D.cpp -o CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.s

CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o: ../src/graphics/batchRendererCube.cpp
CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o -MF CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o.d -o CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRendererCube.cpp

CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRendererCube.cpp > CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.i

CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/batchRendererCube.cpp -o CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.s

CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o: ../src/graphics/stb_image.cpp
CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o -MF CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o.d -o CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/stb_image.cpp

CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/stb_image.cpp > CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.i

CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/stb_image.cpp -o CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.s

CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o: ../src/graphics/texQuadBatch.cpp
CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o -MF CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o.d -o CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/texQuadBatch.cpp

CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/texQuadBatch.cpp > CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.i

CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/texQuadBatch.cpp -o CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.s

CMakeFiles/GLGame.dir/src/runner/game.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/runner/game.cpp.o: ../src/runner/game.cpp
CMakeFiles/GLGame.dir/src/runner/game.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GLGame.dir/src/runner/game.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/runner/game.cpp.o -MF CMakeFiles/GLGame.dir/src/runner/game.cpp.o.d -o CMakeFiles/GLGame.dir/src/runner/game.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/game.cpp

CMakeFiles/GLGame.dir/src/runner/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/runner/game.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/game.cpp > CMakeFiles/GLGame.dir/src/runner/game.cpp.i

CMakeFiles/GLGame.dir/src/runner/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/runner/game.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/game.cpp -o CMakeFiles/GLGame.dir/src/runner/game.cpp.s

CMakeFiles/GLGame.dir/src/runner/main.cpp.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/runner/main.cpp.o: ../src/runner/main.cpp
CMakeFiles/GLGame.dir/src/runner/main.cpp.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GLGame.dir/src/runner/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/runner/main.cpp.o -MF CMakeFiles/GLGame.dir/src/runner/main.cpp.o.d -o CMakeFiles/GLGame.dir/src/runner/main.cpp.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/main.cpp

CMakeFiles/GLGame.dir/src/runner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLGame.dir/src/runner/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/main.cpp > CMakeFiles/GLGame.dir/src/runner/main.cpp.i

CMakeFiles/GLGame.dir/src/runner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLGame.dir/src/runner/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/runner/main.cpp -o CMakeFiles/GLGame.dir/src/runner/main.cpp.s

CMakeFiles/GLGame.dir/src/graphics/glad.c.o: CMakeFiles/GLGame.dir/flags.make
CMakeFiles/GLGame.dir/src/graphics/glad.c.o: ../src/graphics/glad.c
CMakeFiles/GLGame.dir/src/graphics/glad.c.o: CMakeFiles/GLGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/GLGame.dir/src/graphics/glad.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/GLGame.dir/src/graphics/glad.c.o -MF CMakeFiles/GLGame.dir/src/graphics/glad.c.o.d -o CMakeFiles/GLGame.dir/src/graphics/glad.c.o -c /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/glad.c

CMakeFiles/GLGame.dir/src/graphics/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLGame.dir/src/graphics/glad.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/glad.c > CMakeFiles/GLGame.dir/src/graphics/glad.c.i

CMakeFiles/GLGame.dir/src/graphics/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLGame.dir/src/graphics/glad.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/src/graphics/glad.c -o CMakeFiles/GLGame.dir/src/graphics/glad.c.s

# Object files for target GLGame
GLGame_OBJECTS = \
"CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o" \
"CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o" \
"CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o" \
"CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o" \
"CMakeFiles/GLGame.dir/src/runner/game.cpp.o" \
"CMakeFiles/GLGame.dir/src/runner/main.cpp.o" \
"CMakeFiles/GLGame.dir/src/graphics/glad.c.o"

# External object files for target GLGame
GLGame_EXTERNAL_OBJECTS =

GLGame: CMakeFiles/GLGame.dir/src/graphics/batchRenderer2D.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/graphics/batchRendererCube.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/graphics/stb_image.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/graphics/texQuadBatch.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/runner/game.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/runner/main.cpp.o
GLGame: CMakeFiles/GLGame.dir/src/graphics/glad.c.o
GLGame: CMakeFiles/GLGame.dir/build.make
GLGame: glfw-3.3.7/src/libglfw3.a
GLGame: CMakeFiles/GLGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable GLGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLGame.dir/build: GLGame
.PHONY : CMakeFiles/GLGame.dir/build

CMakeFiles/GLGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GLGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GLGame.dir/clean

CMakeFiles/GLGame.dir/depend:
	cd /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build /Users/danielsong/Desktop/Coding/C++/OpenGL/GLGame/build/CMakeFiles/GLGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLGame.dir/depend
