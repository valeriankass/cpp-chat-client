# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vu-student/Desktop/CN2019/cpp-chat-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vu-student/Desktop/CN2019/cpp-chat-client

# Include any dependencies generated for this target.
include CMakeFiles/cpp-chat-client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp-chat-client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp-chat-client.dir/flags.make

CMakeFiles/cpp-chat-client.dir/main.cpp.o: CMakeFiles/cpp-chat-client.dir/flags.make
CMakeFiles/cpp-chat-client.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp-chat-client.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-chat-client.dir/main.cpp.o -c /home/vu-student/Desktop/CN2019/cpp-chat-client/main.cpp

CMakeFiles/cpp-chat-client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-chat-client.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vu-student/Desktop/CN2019/cpp-chat-client/main.cpp > CMakeFiles/cpp-chat-client.dir/main.cpp.i

CMakeFiles/cpp-chat-client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-chat-client.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vu-student/Desktop/CN2019/cpp-chat-client/main.cpp -o CMakeFiles/cpp-chat-client.dir/main.cpp.s

CMakeFiles/cpp-chat-client.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp-chat-client.dir/main.cpp.o.requires

CMakeFiles/cpp-chat-client.dir/main.cpp.o.provides: CMakeFiles/cpp-chat-client.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp-chat-client.dir/build.make CMakeFiles/cpp-chat-client.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp-chat-client.dir/main.cpp.o.provides

CMakeFiles/cpp-chat-client.dir/main.cpp.o.provides.build: CMakeFiles/cpp-chat-client.dir/main.cpp.o


CMakeFiles/cpp-chat-client.dir/Client.cpp.o: CMakeFiles/cpp-chat-client.dir/flags.make
CMakeFiles/cpp-chat-client.dir/Client.cpp.o: Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp-chat-client.dir/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-chat-client.dir/Client.cpp.o -c /home/vu-student/Desktop/CN2019/cpp-chat-client/Client.cpp

CMakeFiles/cpp-chat-client.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-chat-client.dir/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vu-student/Desktop/CN2019/cpp-chat-client/Client.cpp > CMakeFiles/cpp-chat-client.dir/Client.cpp.i

CMakeFiles/cpp-chat-client.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-chat-client.dir/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vu-student/Desktop/CN2019/cpp-chat-client/Client.cpp -o CMakeFiles/cpp-chat-client.dir/Client.cpp.s

CMakeFiles/cpp-chat-client.dir/Client.cpp.o.requires:

.PHONY : CMakeFiles/cpp-chat-client.dir/Client.cpp.o.requires

CMakeFiles/cpp-chat-client.dir/Client.cpp.o.provides: CMakeFiles/cpp-chat-client.dir/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp-chat-client.dir/build.make CMakeFiles/cpp-chat-client.dir/Client.cpp.o.provides.build
.PHONY : CMakeFiles/cpp-chat-client.dir/Client.cpp.o.provides

CMakeFiles/cpp-chat-client.dir/Client.cpp.o.provides.build: CMakeFiles/cpp-chat-client.dir/Client.cpp.o


CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o: CMakeFiles/cpp-chat-client.dir/flags.make
CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o: vusocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o -c /home/vu-student/Desktop/CN2019/cpp-chat-client/vusocket.cpp

CMakeFiles/cpp-chat-client.dir/vusocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-chat-client.dir/vusocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vu-student/Desktop/CN2019/cpp-chat-client/vusocket.cpp > CMakeFiles/cpp-chat-client.dir/vusocket.cpp.i

CMakeFiles/cpp-chat-client.dir/vusocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-chat-client.dir/vusocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vu-student/Desktop/CN2019/cpp-chat-client/vusocket.cpp -o CMakeFiles/cpp-chat-client.dir/vusocket.cpp.s

CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.requires:

.PHONY : CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.requires

CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.provides: CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp-chat-client.dir/build.make CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.provides.build
.PHONY : CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.provides

CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.provides.build: CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o


CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o: CMakeFiles/cpp-chat-client.dir/flags.make
CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o: CircularLineBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o -c /home/vu-student/Desktop/CN2019/cpp-chat-client/CircularLineBuffer.cpp

CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vu-student/Desktop/CN2019/cpp-chat-client/CircularLineBuffer.cpp > CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.i

CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vu-student/Desktop/CN2019/cpp-chat-client/CircularLineBuffer.cpp -o CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.s

CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.requires:

.PHONY : CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.requires

CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.provides: CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp-chat-client.dir/build.make CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.provides.build
.PHONY : CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.provides

CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.provides.build: CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o


# Object files for target cpp-chat-client
cpp__chat__client_OBJECTS = \
"CMakeFiles/cpp-chat-client.dir/main.cpp.o" \
"CMakeFiles/cpp-chat-client.dir/Client.cpp.o" \
"CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o" \
"CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o"

# External object files for target cpp-chat-client
cpp__chat__client_EXTERNAL_OBJECTS =

cpp-chat-client: CMakeFiles/cpp-chat-client.dir/main.cpp.o
cpp-chat-client: CMakeFiles/cpp-chat-client.dir/Client.cpp.o
cpp-chat-client: CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o
cpp-chat-client: CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o
cpp-chat-client: CMakeFiles/cpp-chat-client.dir/build.make
cpp-chat-client: CMakeFiles/cpp-chat-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cpp-chat-client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-chat-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp-chat-client.dir/build: cpp-chat-client

.PHONY : CMakeFiles/cpp-chat-client.dir/build

CMakeFiles/cpp-chat-client.dir/requires: CMakeFiles/cpp-chat-client.dir/main.cpp.o.requires
CMakeFiles/cpp-chat-client.dir/requires: CMakeFiles/cpp-chat-client.dir/Client.cpp.o.requires
CMakeFiles/cpp-chat-client.dir/requires: CMakeFiles/cpp-chat-client.dir/vusocket.cpp.o.requires
CMakeFiles/cpp-chat-client.dir/requires: CMakeFiles/cpp-chat-client.dir/CircularLineBuffer.cpp.o.requires

.PHONY : CMakeFiles/cpp-chat-client.dir/requires

CMakeFiles/cpp-chat-client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp-chat-client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp-chat-client.dir/clean

CMakeFiles/cpp-chat-client.dir/depend:
	cd /home/vu-student/Desktop/CN2019/cpp-chat-client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vu-student/Desktop/CN2019/cpp-chat-client /home/vu-student/Desktop/CN2019/cpp-chat-client /home/vu-student/Desktop/CN2019/cpp-chat-client /home/vu-student/Desktop/CN2019/cpp-chat-client /home/vu-student/Desktop/CN2019/cpp-chat-client/CMakeFiles/cpp-chat-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp-chat-client.dir/depend
