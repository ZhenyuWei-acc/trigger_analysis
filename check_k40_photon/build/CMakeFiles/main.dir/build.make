# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /lustre/neutrino/hufan/conda/envs/hailing/bin/cmake

# The command to remove a file.
RM = /lustre/neutrino/hufan/conda/envs/hailing/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /lustre/neutrino/weizhenyu/trigger/check_k40_photon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /lustre/neutrino/weizhenyu/trigger/check_k40_photon/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cc.o: ../main.cc
CMakeFiles/main.dir/main.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cc.o -MF CMakeFiles/main.dir/main.cc.o.d -o CMakeFiles/main.dir/main.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/main.cc

CMakeFiles/main.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/main.cc > CMakeFiles/main.dir/main.cc.i

CMakeFiles/main.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/main.cc -o CMakeFiles/main.dir/main.cc.s

CMakeFiles/main.dir/src/ActionInitialization.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
CMakeFiles/main.dir/src/ActionInitialization.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/ActionInitialization.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/ActionInitialization.cc.o -MF CMakeFiles/main.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/main.dir/src/ActionInitialization.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/ActionInitialization.cc

CMakeFiles/main.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/ActionInitialization.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/ActionInitialization.cc > CMakeFiles/main.dir/src/ActionInitialization.cc.i

CMakeFiles/main.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/ActionInitialization.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/ActionInitialization.cc -o CMakeFiles/main.dir/src/ActionInitialization.cc.s

CMakeFiles/main.dir/src/DetectorConstruction.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
CMakeFiles/main.dir/src/DetectorConstruction.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/DetectorConstruction.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/main.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/main.dir/src/DetectorConstruction.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/DetectorConstruction.cc

CMakeFiles/main.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/DetectorConstruction.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/DetectorConstruction.cc > CMakeFiles/main.dir/src/DetectorConstruction.cc.i

CMakeFiles/main.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/DetectorConstruction.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/DetectorConstruction.cc -o CMakeFiles/main.dir/src/DetectorConstruction.cc.s

CMakeFiles/main.dir/src/EventAction.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/EventAction.cc.o: ../src/EventAction.cc
CMakeFiles/main.dir/src/EventAction.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/EventAction.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/EventAction.cc.o -MF CMakeFiles/main.dir/src/EventAction.cc.o.d -o CMakeFiles/main.dir/src/EventAction.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/EventAction.cc

CMakeFiles/main.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/EventAction.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/EventAction.cc > CMakeFiles/main.dir/src/EventAction.cc.i

CMakeFiles/main.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/EventAction.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/EventAction.cc -o CMakeFiles/main.dir/src/EventAction.cc.s

CMakeFiles/main.dir/src/PhysicsList.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/PhysicsList.cc.o: ../src/PhysicsList.cc
CMakeFiles/main.dir/src/PhysicsList.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/PhysicsList.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/PhysicsList.cc.o -MF CMakeFiles/main.dir/src/PhysicsList.cc.o.d -o CMakeFiles/main.dir/src/PhysicsList.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PhysicsList.cc

CMakeFiles/main.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/PhysicsList.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PhysicsList.cc > CMakeFiles/main.dir/src/PhysicsList.cc.i

CMakeFiles/main.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/PhysicsList.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PhysicsList.cc -o CMakeFiles/main.dir/src/PhysicsList.cc.s

CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o -MF CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PrimaryGeneratorAction.cc

CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PrimaryGeneratorAction.cc > CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/PrimaryGeneratorAction.cc -o CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/main.dir/src/RunAction.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/RunAction.cc.o: ../src/RunAction.cc
CMakeFiles/main.dir/src/RunAction.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/RunAction.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/RunAction.cc.o -MF CMakeFiles/main.dir/src/RunAction.cc.o.d -o CMakeFiles/main.dir/src/RunAction.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/RunAction.cc

CMakeFiles/main.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/RunAction.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/RunAction.cc > CMakeFiles/main.dir/src/RunAction.cc.i

CMakeFiles/main.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/RunAction.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/RunAction.cc -o CMakeFiles/main.dir/src/RunAction.cc.s

CMakeFiles/main.dir/src/TrackerHit.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/TrackerHit.cc.o: ../src/TrackerHit.cc
CMakeFiles/main.dir/src/TrackerHit.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/TrackerHit.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/TrackerHit.cc.o -MF CMakeFiles/main.dir/src/TrackerHit.cc.o.d -o CMakeFiles/main.dir/src/TrackerHit.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerHit.cc

CMakeFiles/main.dir/src/TrackerHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/TrackerHit.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerHit.cc > CMakeFiles/main.dir/src/TrackerHit.cc.i

CMakeFiles/main.dir/src/TrackerHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/TrackerHit.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerHit.cc -o CMakeFiles/main.dir/src/TrackerHit.cc.s

CMakeFiles/main.dir/src/TrackerSD.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/TrackerSD.cc.o: ../src/TrackerSD.cc
CMakeFiles/main.dir/src/TrackerSD.cc.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/src/TrackerSD.cc.o"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/TrackerSD.cc.o -MF CMakeFiles/main.dir/src/TrackerSD.cc.o.d -o CMakeFiles/main.dir/src/TrackerSD.cc.o -c /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerSD.cc

CMakeFiles/main.dir/src/TrackerSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/TrackerSD.cc.i"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerSD.cc > CMakeFiles/main.dir/src/TrackerSD.cc.i

CMakeFiles/main.dir/src/TrackerSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/TrackerSD.cc.s"
	/lustre/neutrino/hufan/conda/envs/hailing/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/neutrino/weizhenyu/trigger/check_k40_photon/src/TrackerSD.cc -o CMakeFiles/main.dir/src/TrackerSD.cc.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cc.o" \
"CMakeFiles/main.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/main.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/main.dir/src/EventAction.cc.o" \
"CMakeFiles/main.dir/src/PhysicsList.cc.o" \
"CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/main.dir/src/RunAction.cc.o" \
"CMakeFiles/main.dir/src/TrackerHit.cc.o" \
"CMakeFiles/main.dir/src/TrackerSD.cc.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cc.o
main: CMakeFiles/main.dir/src/ActionInitialization.cc.o
main: CMakeFiles/main.dir/src/DetectorConstruction.cc.o
main: CMakeFiles/main.dir/src/EventAction.cc.o
main: CMakeFiles/main.dir/src/PhysicsList.cc.o
main: CMakeFiles/main.dir/src/PrimaryGeneratorAction.cc.o
main: CMakeFiles/main.dir/src/RunAction.cc.o
main: CMakeFiles/main.dir/src/TrackerHit.cc.o
main: CMakeFiles/main.dir/src/TrackerSD.cc.o
main: CMakeFiles/main.dir/build.make
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4Tree.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4GMocren.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4visHepRep.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4RayTracer.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4VRML.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4OpenGL.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4gl2ps.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4interfaces.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4persistency.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4error_propagation.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4readout.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4physicslists.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4parmodels.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libyaml-cpp.so.0.6.3
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4FR.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4vis_management.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4modeling.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libXmu.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libXext.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libXt.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libSM.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libICE.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libX11.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libGLU.so
main: /lustre/neutrino/hufan/conda/envs/hailing/x86_64-conda-linux-gnu/sysroot/usr/lib/libGL.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libQt5OpenGL.so.5.12.9
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libQt5PrintSupport.so.5.12.9
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libQt5Widgets.so.5.12.9
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libQt5Gui.so.5.12.9
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libQt5Core.so.5.12.9
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libxerces-c.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4run.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4event.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4tracking.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4processes.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4analysis.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libfreetype.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libz.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libexpat.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4digits_hits.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4track.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4particles.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4geometry.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4materials.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4graphics_reps.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4intercoms.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libG4global.so
main: /lustre/neutrino/hufan/conda/envs/hailing/lib/libCLHEP-2.4.1.3.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /lustre/neutrino/weizhenyu/trigger/check_k40_photon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lustre/neutrino/weizhenyu/trigger/check_k40_photon /lustre/neutrino/weizhenyu/trigger/check_k40_photon /lustre/neutrino/weizhenyu/trigger/check_k40_photon/build /lustre/neutrino/weizhenyu/trigger/check_k40_photon/build /lustre/neutrino/weizhenyu/trigger/check_k40_photon/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

