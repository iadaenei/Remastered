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
include src/server/status/CMakeFiles/status3.dir/depend.make

# Include the progress variables for this target.
include src/server/status/CMakeFiles/status3.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/status/CMakeFiles/status3.dir/flags.make

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o: src/server/status/CMakeFiles/status3.dir/flags.make
src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o: src/server/status/StatusServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vagrant/RemasteredDev/MMOCoreORB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && ccache /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/status3.dir/StatusServer.cpp.o -c /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status/StatusServer.cpp

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status3.dir/StatusServer.cpp.i"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && ccache /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status/StatusServer.cpp > CMakeFiles/status3.dir/StatusServer.cpp.i

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status3.dir/StatusServer.cpp.s"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && ccache /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status/StatusServer.cpp -o CMakeFiles/status3.dir/StatusServer.cpp.s

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.requires:

.PHONY : src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.requires

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.provides: src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.requires
	$(MAKE) -f src/server/status/CMakeFiles/status3.dir/build.make src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.provides.build
.PHONY : src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.provides

src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.provides.build: src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o


# Object files for target status3
status3_OBJECTS = \
"CMakeFiles/status3.dir/StatusServer.cpp.o"

# External object files for target status3
status3_EXTERNAL_OBJECTS =

src/server/status/libstatus3.a: src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o
src/server/status/libstatus3.a: src/server/status/CMakeFiles/status3.dir/build.make
src/server/status/libstatus3.a: src/server/status/CMakeFiles/status3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vagrant/RemasteredDev/MMOCoreORB/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstatus3.a"
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && $(CMAKE_COMMAND) -P CMakeFiles/status3.dir/cmake_clean_target.cmake
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/status3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/status/CMakeFiles/status3.dir/build: src/server/status/libstatus3.a

.PHONY : src/server/status/CMakeFiles/status3.dir/build

src/server/status/CMakeFiles/status3.dir/requires: src/server/status/CMakeFiles/status3.dir/StatusServer.cpp.o.requires

.PHONY : src/server/status/CMakeFiles/status3.dir/requires

src/server/status/CMakeFiles/status3.dir/clean:
	cd /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status && $(CMAKE_COMMAND) -P CMakeFiles/status3.dir/cmake_clean.cmake
.PHONY : src/server/status/CMakeFiles/status3.dir/clean

src/server/status/CMakeFiles/status3.dir/depend:
	cd /home/vagrant/RemasteredDev/MMOCoreORB && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/RemasteredDev/MMOCoreORB /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status /home/vagrant/RemasteredDev/MMOCoreORB /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status /home/vagrant/RemasteredDev/MMOCoreORB/src/server/status/CMakeFiles/status3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/status/CMakeFiles/status3.dir/depend

