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
CMAKE_SOURCE_DIR = /home/fede/a2GoAT-dstar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fede/a2GoAT-dstar/build

# Include any dependencies generated for this target.
include CMakeFiles/goat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goat.dir/flags.make

CMakeFiles/goat.dir/src/GDataChecks.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/GDataChecks.cc.o: ../src/GDataChecks.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goat.dir/src/GDataChecks.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/GDataChecks.cc.o -c /home/fede/a2GoAT-dstar/src/GDataChecks.cc

CMakeFiles/goat.dir/src/GDataChecks.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/GDataChecks.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/GDataChecks.cc > CMakeFiles/goat.dir/src/GDataChecks.cc.i

CMakeFiles/goat.dir/src/GDataChecks.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/GDataChecks.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/GDataChecks.cc -o CMakeFiles/goat.dir/src/GDataChecks.cc.s

CMakeFiles/goat.dir/src/GDataChecks.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/GDataChecks.cc.o.requires

CMakeFiles/goat.dir/src/GDataChecks.cc.o.provides: CMakeFiles/goat.dir/src/GDataChecks.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/GDataChecks.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/GDataChecks.cc.o.provides

CMakeFiles/goat.dir/src/GDataChecks.cc.o.provides.build: CMakeFiles/goat.dir/src/GDataChecks.cc.o


CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o: ../src/GParticleReconstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o -c /home/fede/a2GoAT-dstar/src/GParticleReconstruction.cc

CMakeFiles/goat.dir/src/GParticleReconstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/GParticleReconstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/GParticleReconstruction.cc > CMakeFiles/goat.dir/src/GParticleReconstruction.cc.i

CMakeFiles/goat.dir/src/GParticleReconstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/GParticleReconstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/GParticleReconstruction.cc -o CMakeFiles/goat.dir/src/GParticleReconstruction.cc.s

CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.requires

CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.provides: CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.provides

CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.provides.build: CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o


CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o: ../src/GMesonReconstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o -c /home/fede/a2GoAT-dstar/src/GMesonReconstruction.cc

CMakeFiles/goat.dir/src/GMesonReconstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/GMesonReconstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/GMesonReconstruction.cc > CMakeFiles/goat.dir/src/GMesonReconstruction.cc.i

CMakeFiles/goat.dir/src/GMesonReconstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/GMesonReconstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/GMesonReconstruction.cc -o CMakeFiles/goat.dir/src/GMesonReconstruction.cc.s

CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.requires

CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.provides: CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.provides

CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.provides.build: CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o


CMakeFiles/goat.dir/src/GSort.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/GSort.cc.o: ../src/GSort.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/goat.dir/src/GSort.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/GSort.cc.o -c /home/fede/a2GoAT-dstar/src/GSort.cc

CMakeFiles/goat.dir/src/GSort.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/GSort.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/GSort.cc > CMakeFiles/goat.dir/src/GSort.cc.i

CMakeFiles/goat.dir/src/GSort.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/GSort.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/GSort.cc -o CMakeFiles/goat.dir/src/GSort.cc.s

CMakeFiles/goat.dir/src/GSort.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/GSort.cc.o.requires

CMakeFiles/goat.dir/src/GSort.cc.o.provides: CMakeFiles/goat.dir/src/GSort.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/GSort.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/GSort.cc.o.provides

CMakeFiles/goat.dir/src/GSort.cc.o.provides.build: CMakeFiles/goat.dir/src/GSort.cc.o


CMakeFiles/goat.dir/src/GoAT.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/GoAT.cc.o: ../src/GoAT.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/goat.dir/src/GoAT.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/GoAT.cc.o -c /home/fede/a2GoAT-dstar/src/GoAT.cc

CMakeFiles/goat.dir/src/GoAT.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/GoAT.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/GoAT.cc > CMakeFiles/goat.dir/src/GoAT.cc.i

CMakeFiles/goat.dir/src/GoAT.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/GoAT.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/GoAT.cc -o CMakeFiles/goat.dir/src/GoAT.cc.s

CMakeFiles/goat.dir/src/GoAT.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/GoAT.cc.o.requires

CMakeFiles/goat.dir/src/GoAT.cc.o.provides: CMakeFiles/goat.dir/src/GoAT.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/GoAT.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/GoAT.cc.o.provides

CMakeFiles/goat.dir/src/GoAT.cc.o.provides.build: CMakeFiles/goat.dir/src/GoAT.cc.o


CMakeFiles/goat.dir/src/goat_main.cc.o: CMakeFiles/goat.dir/flags.make
CMakeFiles/goat.dir/src/goat_main.cc.o: ../src/goat_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/goat.dir/src/goat_main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goat.dir/src/goat_main.cc.o -c /home/fede/a2GoAT-dstar/src/goat_main.cc

CMakeFiles/goat.dir/src/goat_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goat.dir/src/goat_main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fede/a2GoAT-dstar/src/goat_main.cc > CMakeFiles/goat.dir/src/goat_main.cc.i

CMakeFiles/goat.dir/src/goat_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goat.dir/src/goat_main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fede/a2GoAT-dstar/src/goat_main.cc -o CMakeFiles/goat.dir/src/goat_main.cc.s

CMakeFiles/goat.dir/src/goat_main.cc.o.requires:

.PHONY : CMakeFiles/goat.dir/src/goat_main.cc.o.requires

CMakeFiles/goat.dir/src/goat_main.cc.o.provides: CMakeFiles/goat.dir/src/goat_main.cc.o.requires
	$(MAKE) -f CMakeFiles/goat.dir/build.make CMakeFiles/goat.dir/src/goat_main.cc.o.provides.build
.PHONY : CMakeFiles/goat.dir/src/goat_main.cc.o.provides

CMakeFiles/goat.dir/src/goat_main.cc.o.provides.build: CMakeFiles/goat.dir/src/goat_main.cc.o


# Object files for target goat
goat_OBJECTS = \
"CMakeFiles/goat.dir/src/GDataChecks.cc.o" \
"CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o" \
"CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o" \
"CMakeFiles/goat.dir/src/GSort.cc.o" \
"CMakeFiles/goat.dir/src/GoAT.cc.o" \
"CMakeFiles/goat.dir/src/goat_main.cc.o"

# External object files for target goat
goat_EXTERNAL_OBJECTS =

bin/goat: CMakeFiles/goat.dir/src/GDataChecks.cc.o
bin/goat: CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o
bin/goat: CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o
bin/goat: CMakeFiles/goat.dir/src/GSort.cc.o
bin/goat: CMakeFiles/goat.dir/src/GoAT.cc.o
bin/goat: CMakeFiles/goat.dir/src/goat_main.cc.o
bin/goat: CMakeFiles/goat.dir/build.make
bin/goat: lib/libgoatbase.so
bin/goat: CMakeFiles/goat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fede/a2GoAT-dstar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/goat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goat.dir/build: bin/goat

.PHONY : CMakeFiles/goat.dir/build

CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/GDataChecks.cc.o.requires
CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/GParticleReconstruction.cc.o.requires
CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/GMesonReconstruction.cc.o.requires
CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/GSort.cc.o.requires
CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/GoAT.cc.o.requires
CMakeFiles/goat.dir/requires: CMakeFiles/goat.dir/src/goat_main.cc.o.requires

.PHONY : CMakeFiles/goat.dir/requires

CMakeFiles/goat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goat.dir/clean

CMakeFiles/goat.dir/depend:
	cd /home/fede/a2GoAT-dstar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fede/a2GoAT-dstar /home/fede/a2GoAT-dstar /home/fede/a2GoAT-dstar/build /home/fede/a2GoAT-dstar/build /home/fede/a2GoAT-dstar/build/CMakeFiles/goat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goat.dir/depend

