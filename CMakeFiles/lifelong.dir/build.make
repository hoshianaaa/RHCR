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
CMAKE_SOURCE_DIR = /home/dev/RHCR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/RHCR

# Include any dependencies generated for this target.
include CMakeFiles/lifelong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lifelong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lifelong.dir/flags.make

CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o: src/BasicGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o -c /home/dev/RHCR/src/BasicGraph.cpp

CMakeFiles/lifelong.dir/src/BasicGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/BasicGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/BasicGraph.cpp > CMakeFiles/lifelong.dir/src/BasicGraph.cpp.i

CMakeFiles/lifelong.dir/src/BasicGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/BasicGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/BasicGraph.cpp -o CMakeFiles/lifelong.dir/src/BasicGraph.cpp.s

CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o: src/BasicSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o -c /home/dev/RHCR/src/BasicSystem.cpp

CMakeFiles/lifelong.dir/src/BasicSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/BasicSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/BasicSystem.cpp > CMakeFiles/lifelong.dir/src/BasicSystem.cpp.i

CMakeFiles/lifelong.dir/src/BasicSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/BasicSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/BasicSystem.cpp -o CMakeFiles/lifelong.dir/src/BasicSystem.cpp.s

CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o: src/BeeGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o -c /home/dev/RHCR/src/BeeGraph.cpp

CMakeFiles/lifelong.dir/src/BeeGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/BeeGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/BeeGraph.cpp > CMakeFiles/lifelong.dir/src/BeeGraph.cpp.i

CMakeFiles/lifelong.dir/src/BeeGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/BeeGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/BeeGraph.cpp -o CMakeFiles/lifelong.dir/src/BeeGraph.cpp.s

CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o: src/BeeSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o -c /home/dev/RHCR/src/BeeSystem.cpp

CMakeFiles/lifelong.dir/src/BeeSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/BeeSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/BeeSystem.cpp > CMakeFiles/lifelong.dir/src/BeeSystem.cpp.i

CMakeFiles/lifelong.dir/src/BeeSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/BeeSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/BeeSystem.cpp -o CMakeFiles/lifelong.dir/src/BeeSystem.cpp.s

CMakeFiles/lifelong.dir/src/ECBS.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/ECBS.cpp.o: src/ECBS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lifelong.dir/src/ECBS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/ECBS.cpp.o -c /home/dev/RHCR/src/ECBS.cpp

CMakeFiles/lifelong.dir/src/ECBS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/ECBS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/ECBS.cpp > CMakeFiles/lifelong.dir/src/ECBS.cpp.i

CMakeFiles/lifelong.dir/src/ECBS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/ECBS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/ECBS.cpp -o CMakeFiles/lifelong.dir/src/ECBS.cpp.s

CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o: src/ECBSNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o -c /home/dev/RHCR/src/ECBSNode.cpp

CMakeFiles/lifelong.dir/src/ECBSNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/ECBSNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/ECBSNode.cpp > CMakeFiles/lifelong.dir/src/ECBSNode.cpp.i

CMakeFiles/lifelong.dir/src/ECBSNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/ECBSNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/ECBSNode.cpp -o CMakeFiles/lifelong.dir/src/ECBSNode.cpp.s

CMakeFiles/lifelong.dir/src/ID.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/ID.cpp.o: src/ID.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lifelong.dir/src/ID.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/ID.cpp.o -c /home/dev/RHCR/src/ID.cpp

CMakeFiles/lifelong.dir/src/ID.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/ID.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/ID.cpp > CMakeFiles/lifelong.dir/src/ID.cpp.i

CMakeFiles/lifelong.dir/src/ID.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/ID.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/ID.cpp -o CMakeFiles/lifelong.dir/src/ID.cpp.s

CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o: src/KivaGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o -c /home/dev/RHCR/src/KivaGraph.cpp

CMakeFiles/lifelong.dir/src/KivaGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/KivaGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/KivaGraph.cpp > CMakeFiles/lifelong.dir/src/KivaGraph.cpp.i

CMakeFiles/lifelong.dir/src/KivaGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/KivaGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/KivaGraph.cpp -o CMakeFiles/lifelong.dir/src/KivaGraph.cpp.s

CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o: src/KivaSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o -c /home/dev/RHCR/src/KivaSystem.cpp

CMakeFiles/lifelong.dir/src/KivaSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/KivaSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/KivaSystem.cpp > CMakeFiles/lifelong.dir/src/KivaSystem.cpp.i

CMakeFiles/lifelong.dir/src/KivaSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/KivaSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/KivaSystem.cpp -o CMakeFiles/lifelong.dir/src/KivaSystem.cpp.s

CMakeFiles/lifelong.dir/src/LRAStar.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/LRAStar.cpp.o: src/LRAStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lifelong.dir/src/LRAStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/LRAStar.cpp.o -c /home/dev/RHCR/src/LRAStar.cpp

CMakeFiles/lifelong.dir/src/LRAStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/LRAStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/LRAStar.cpp > CMakeFiles/lifelong.dir/src/LRAStar.cpp.i

CMakeFiles/lifelong.dir/src/LRAStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/LRAStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/LRAStar.cpp -o CMakeFiles/lifelong.dir/src/LRAStar.cpp.s

CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o: src/MAPFSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o -c /home/dev/RHCR/src/MAPFSolver.cpp

CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/MAPFSolver.cpp > CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.i

CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/MAPFSolver.cpp -o CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.s

CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o: src/OnlineGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o -c /home/dev/RHCR/src/OnlineGraph.cpp

CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/OnlineGraph.cpp > CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.i

CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/OnlineGraph.cpp -o CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.s

CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o: src/OnlineSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o -c /home/dev/RHCR/src/OnlineSystem.cpp

CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/OnlineSystem.cpp > CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.i

CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/OnlineSystem.cpp -o CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.s

CMakeFiles/lifelong.dir/src/PBS.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/PBS.cpp.o: src/PBS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lifelong.dir/src/PBS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/PBS.cpp.o -c /home/dev/RHCR/src/PBS.cpp

CMakeFiles/lifelong.dir/src/PBS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/PBS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/PBS.cpp > CMakeFiles/lifelong.dir/src/PBS.cpp.i

CMakeFiles/lifelong.dir/src/PBS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/PBS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/PBS.cpp -o CMakeFiles/lifelong.dir/src/PBS.cpp.s

CMakeFiles/lifelong.dir/src/PBSNode.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/PBSNode.cpp.o: src/PBSNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/lifelong.dir/src/PBSNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/PBSNode.cpp.o -c /home/dev/RHCR/src/PBSNode.cpp

CMakeFiles/lifelong.dir/src/PBSNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/PBSNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/PBSNode.cpp > CMakeFiles/lifelong.dir/src/PBSNode.cpp.i

CMakeFiles/lifelong.dir/src/PBSNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/PBSNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/PBSNode.cpp -o CMakeFiles/lifelong.dir/src/PBSNode.cpp.s

CMakeFiles/lifelong.dir/src/PathTable.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/PathTable.cpp.o: src/PathTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/lifelong.dir/src/PathTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/PathTable.cpp.o -c /home/dev/RHCR/src/PathTable.cpp

CMakeFiles/lifelong.dir/src/PathTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/PathTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/PathTable.cpp > CMakeFiles/lifelong.dir/src/PathTable.cpp.i

CMakeFiles/lifelong.dir/src/PathTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/PathTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/PathTable.cpp -o CMakeFiles/lifelong.dir/src/PathTable.cpp.s

CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o: src/PriorityGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o -c /home/dev/RHCR/src/PriorityGraph.cpp

CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/PriorityGraph.cpp > CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.i

CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/PriorityGraph.cpp -o CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.s

CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o: src/ReservationTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o -c /home/dev/RHCR/src/ReservationTable.cpp

CMakeFiles/lifelong.dir/src/ReservationTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/ReservationTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/ReservationTable.cpp > CMakeFiles/lifelong.dir/src/ReservationTable.cpp.i

CMakeFiles/lifelong.dir/src/ReservationTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/ReservationTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/ReservationTable.cpp -o CMakeFiles/lifelong.dir/src/ReservationTable.cpp.s

CMakeFiles/lifelong.dir/src/SIPP.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/SIPP.cpp.o: src/SIPP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/lifelong.dir/src/SIPP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/SIPP.cpp.o -c /home/dev/RHCR/src/SIPP.cpp

CMakeFiles/lifelong.dir/src/SIPP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/SIPP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/SIPP.cpp > CMakeFiles/lifelong.dir/src/SIPP.cpp.i

CMakeFiles/lifelong.dir/src/SIPP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/SIPP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/SIPP.cpp -o CMakeFiles/lifelong.dir/src/SIPP.cpp.s

CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o: src/SingleAgentSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o -c /home/dev/RHCR/src/SingleAgentSolver.cpp

CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/SingleAgentSolver.cpp > CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.i

CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/SingleAgentSolver.cpp -o CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.s

CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o: src/SortingGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o -c /home/dev/RHCR/src/SortingGraph.cpp

CMakeFiles/lifelong.dir/src/SortingGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/SortingGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/SortingGraph.cpp > CMakeFiles/lifelong.dir/src/SortingGraph.cpp.i

CMakeFiles/lifelong.dir/src/SortingGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/SortingGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/SortingGraph.cpp -o CMakeFiles/lifelong.dir/src/SortingGraph.cpp.s

CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o: src/SortingSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o -c /home/dev/RHCR/src/SortingSystem.cpp

CMakeFiles/lifelong.dir/src/SortingSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/SortingSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/SortingSystem.cpp > CMakeFiles/lifelong.dir/src/SortingSystem.cpp.i

CMakeFiles/lifelong.dir/src/SortingSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/SortingSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/SortingSystem.cpp -o CMakeFiles/lifelong.dir/src/SortingSystem.cpp.s

CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o: src/StateTimeAStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o -c /home/dev/RHCR/src/StateTimeAStar.cpp

CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/StateTimeAStar.cpp > CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.i

CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/StateTimeAStar.cpp -o CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.s

CMakeFiles/lifelong.dir/src/States.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/States.cpp.o: src/States.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/lifelong.dir/src/States.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/States.cpp.o -c /home/dev/RHCR/src/States.cpp

CMakeFiles/lifelong.dir/src/States.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/States.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/States.cpp > CMakeFiles/lifelong.dir/src/States.cpp.i

CMakeFiles/lifelong.dir/src/States.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/States.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/States.cpp -o CMakeFiles/lifelong.dir/src/States.cpp.s

CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o: src/WHCAStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o -c /home/dev/RHCR/src/WHCAStar.cpp

CMakeFiles/lifelong.dir/src/WHCAStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/WHCAStar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/WHCAStar.cpp > CMakeFiles/lifelong.dir/src/WHCAStar.cpp.i

CMakeFiles/lifelong.dir/src/WHCAStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/WHCAStar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/WHCAStar.cpp -o CMakeFiles/lifelong.dir/src/WHCAStar.cpp.s

CMakeFiles/lifelong.dir/src/common.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/common.cpp.o: src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building CXX object CMakeFiles/lifelong.dir/src/common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/common.cpp.o -c /home/dev/RHCR/src/common.cpp

CMakeFiles/lifelong.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/common.cpp > CMakeFiles/lifelong.dir/src/common.cpp.i

CMakeFiles/lifelong.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/common.cpp -o CMakeFiles/lifelong.dir/src/common.cpp.s

CMakeFiles/lifelong.dir/src/driver.cpp.o: CMakeFiles/lifelong.dir/flags.make
CMakeFiles/lifelong.dir/src/driver.cpp.o: src/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Building CXX object CMakeFiles/lifelong.dir/src/driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lifelong.dir/src/driver.cpp.o -c /home/dev/RHCR/src/driver.cpp

CMakeFiles/lifelong.dir/src/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lifelong.dir/src/driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/RHCR/src/driver.cpp > CMakeFiles/lifelong.dir/src/driver.cpp.i

CMakeFiles/lifelong.dir/src/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lifelong.dir/src/driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/RHCR/src/driver.cpp -o CMakeFiles/lifelong.dir/src/driver.cpp.s

# Object files for target lifelong
lifelong_OBJECTS = \
"CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o" \
"CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o" \
"CMakeFiles/lifelong.dir/src/ECBS.cpp.o" \
"CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o" \
"CMakeFiles/lifelong.dir/src/ID.cpp.o" \
"CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o" \
"CMakeFiles/lifelong.dir/src/LRAStar.cpp.o" \
"CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o" \
"CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o" \
"CMakeFiles/lifelong.dir/src/PBS.cpp.o" \
"CMakeFiles/lifelong.dir/src/PBSNode.cpp.o" \
"CMakeFiles/lifelong.dir/src/PathTable.cpp.o" \
"CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o" \
"CMakeFiles/lifelong.dir/src/SIPP.cpp.o" \
"CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o" \
"CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o" \
"CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o" \
"CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o" \
"CMakeFiles/lifelong.dir/src/States.cpp.o" \
"CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o" \
"CMakeFiles/lifelong.dir/src/common.cpp.o" \
"CMakeFiles/lifelong.dir/src/driver.cpp.o"

# External object files for target lifelong
lifelong_EXTERNAL_OBJECTS =

lifelong: CMakeFiles/lifelong.dir/src/BasicGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/BasicSystem.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/BeeGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/BeeSystem.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/ECBS.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/ECBSNode.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/ID.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/KivaGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/KivaSystem.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/LRAStar.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/MAPFSolver.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/OnlineGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/OnlineSystem.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/PBS.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/PBSNode.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/PathTable.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/PriorityGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/ReservationTable.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/SIPP.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/SingleAgentSolver.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/SortingGraph.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/SortingSystem.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/StateTimeAStar.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/States.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/WHCAStar.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/common.cpp.o
lifelong: CMakeFiles/lifelong.dir/src/driver.cpp.o
lifelong: CMakeFiles/lifelong.dir/build.make
lifelong: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
lifelong: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
lifelong: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
lifelong: CMakeFiles/lifelong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/RHCR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Linking CXX executable lifelong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lifelong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lifelong.dir/build: lifelong

.PHONY : CMakeFiles/lifelong.dir/build

CMakeFiles/lifelong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lifelong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lifelong.dir/clean

CMakeFiles/lifelong.dir/depend:
	cd /home/dev/RHCR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/RHCR /home/dev/RHCR /home/dev/RHCR /home/dev/RHCR /home/dev/RHCR/CMakeFiles/lifelong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lifelong.dir/depend
