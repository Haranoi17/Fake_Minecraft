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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haranoi17/Documents/Projects/OpenGl_SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haranoi17/Documents/Projects/OpenGl_SFML/build

# Include any dependencies generated for this target.
include CMakeFiles/game.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.out.dir/flags.make

CMakeFiles/game.out.dir/main.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game.out.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/main.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/main.cpp

CMakeFiles/game.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/main.cpp > CMakeFiles/game.out.dir/main.cpp.i

CMakeFiles/game.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/main.cpp -o CMakeFiles/game.out.dir/main.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o: ../Include/MyClasses/Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Block.cpp

CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Block.cpp > CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Block.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o: ../Include/MyClasses/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Camera.cpp

CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Camera.cpp > CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Camera.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o: ../Include/MyClasses/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Enemy.cpp

CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Enemy.cpp > CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Enemy.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o: ../Include/MyClasses/InputController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/InputController.cpp

CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/InputController.cpp > CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/InputController.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o: ../Include/MyClasses/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Player.cpp

CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Player.cpp > CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Player.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o: ../Include/MyClasses/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Shader.cpp

CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Shader.cpp > CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/Shader.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.s

CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o: ../Include/MyClasses/World.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/World.cpp

CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/World.cpp > CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.i

CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyClasses/World.cpp -o CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o: ../Include/MyFunctions/drawScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/drawScreen.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/drawScreen.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/drawScreen.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o: ../Include/MyFunctions/eventHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/eventHandling.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/eventHandling.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/eventHandling.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o: ../Include/MyFunctions/initGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initGL.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initGL.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initGL.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o: ../Include/MyFunctions/initVO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initVO.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initVO.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initVO.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o: ../Include/MyFunctions/initValues.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initValues.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initValues.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/initValues.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o: ../Include/MyFunctions/placingAndRemovingBlocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/placingAndRemovingBlocks.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/placingAndRemovingBlocks.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/placingAndRemovingBlocks.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o: ../Include/MyFunctions/reRenderWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reRenderWorld.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reRenderWorld.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reRenderWorld.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o: ../Include/MyFunctions/reshapeScreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reshapeScreen.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reshapeScreen.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/reshapeScreen.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o: ../Include/MyFunctions/update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/update.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/update.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/update.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.s

CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o: CMakeFiles/game.out.dir/flags.make
CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o: ../Include/MyFunctions/vectorOperations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o -c /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/vectorOperations.cpp

CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/vectorOperations.cpp > CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.i

CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haranoi17/Documents/Projects/OpenGl_SFML/Include/MyFunctions/vectorOperations.cpp -o CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.s

# Object files for target game.out
game_out_OBJECTS = \
"CMakeFiles/game.out.dir/main.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o" \
"CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o"

# External object files for target game.out
game_out_EXTERNAL_OBJECTS =

game.out: CMakeFiles/game.out.dir/main.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/Block.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/Camera.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/Enemy.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/InputController.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/Player.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/Shader.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyClasses/World.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/drawScreen.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/eventHandling.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/initGL.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/initVO.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/initValues.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/placingAndRemovingBlocks.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/reRenderWorld.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/reshapeScreen.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/update.cpp.o
game.out: CMakeFiles/game.out.dir/Include/MyFunctions/vectorOperations.cpp.o
game.out: CMakeFiles/game.out.dir/build.make
game.out: CMakeFiles/game.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable game.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.out.dir/build: game.out

.PHONY : CMakeFiles/game.out.dir/build

CMakeFiles/game.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game.out.dir/clean

CMakeFiles/game.out.dir/depend:
	cd /home/haranoi17/Documents/Projects/OpenGl_SFML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haranoi17/Documents/Projects/OpenGl_SFML /home/haranoi17/Documents/Projects/OpenGl_SFML /home/haranoi17/Documents/Projects/OpenGl_SFML/build /home/haranoi17/Documents/Projects/OpenGl_SFML/build /home/haranoi17/Documents/Projects/OpenGl_SFML/build/CMakeFiles/game.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game.out.dir/depend

