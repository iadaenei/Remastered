# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/vagrant/RemasteredDev/MMOCoreORB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/RemasteredDev/MMOCoreORB

# Include any dependencies generated for this target.
include src/server/ping/CMakeFiles/ping3.dir/depend.make

# Include the progress variables for this target.
include src/server/ping/CMakeFiles/ping3.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/ping/CMakeFiles/ping3.dir/flags.make

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o: src/server/ping/CMakeFiles/ping3.dir/flags.make
src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o: src/server/ping/PingServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/RemasteredDev/MMOCoreORB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && ccache /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ping3.dir/PingServer.cpp.o -c /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping/PingServer.cpp

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ping3.dir/PingServer.cpp.i"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && ccache /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping/PingServer.cpp > CMakeFiles/ping3.dir/PingServer.cpp.i

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ping3.dir/PingServer.cpp.s"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && ccache /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping/PingServer.cpp -o CMakeFiles/ping3.dir/PingServer.cpp.s

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.requires:

.PHONY : src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.requires

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.provides: src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.requires
	$(MAKE) -f src/server/ping/CMakeFiles/ping3.dir/build.make src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.provides.build
.PHONY : src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.provides

src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.provides.build: src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o


# Object files for target ping3
ping3_OBJECTS = \
"CMakeFiles/ping3.dir/PingServer.cpp.o"

# External object files for target ping3
ping3_EXTERNAL_OBJECTS =

src/server/ping/libping3.a: src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o
src/server/ping/libping3.a: src/server/ping/CMakeFiles/ping3.dir/build.make
src/server/ping/libping3.a: src/server/ping/CMakeFiles/ping3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/RemasteredDev/MMOCoreORB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libping3.a"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && $(CMAKE_COMMAND) -P CMakeFiles/ping3.dir/cmake_clean_target.cmake
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ping3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/ping/CMakeFiles/ping3.dir/build: src/server/ping/libping3.a

.PHONY : src/server/ping/CMakeFiles/ping3.dir/build

src/server/ping/CMakeFiles/ping3.dir/requires: src/server/ping/CMakeFiles/ping3.dir/PingServer.cpp.o.requires

.PHONY : src/server/ping/CMakeFiles/ping3.dir/requires

src/server/ping/CMakeFiles/ping3.dir/clean:
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping && $(CMAKE_COMMAND) -P CMakeFiles/ping3.dir/cmake_clean.cmake
.PHONY : src/server/ping/CMakeFiles/ping3.dir/clean

src/server/ping/CMakeFiles/ping3.dir/depend:
	cd /home/vagrant/RemasteredDev/MMOCoreORB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/RemasteredDev/MMOCoreORB /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping /home/vagrant/RemasteredDev/MMOCoreORB /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping /home/vagrant/RemasteredDev/MMOCoreORB/src/server/ping/CMakeFiles/ping3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/ping/CMakeFiles/ping3.dir/depend
