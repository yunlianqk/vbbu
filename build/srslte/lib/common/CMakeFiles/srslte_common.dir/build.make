# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/guillem/DADES/NLnet/v1/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guillem/DADES/NLnet/v1/srsLTE/build

# Include any dependencies generated for this target.
include srslte/lib/common/CMakeFiles/srslte_common.dir/depend.make

# Include the progress variables for this target.
include srslte/lib/common/CMakeFiles/srslte_common.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/lib/common/CMakeFiles/srslte_common.dir/flags.make

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o: srslte/lib/common/CMakeFiles/srslte_common.dir/flags.make
srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o: ../srslte/lib/common/sequence.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_common.dir/sequence.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/sequence.c

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_common.dir/sequence.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/sequence.c > CMakeFiles/srslte_common.dir/sequence.c.i

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_common.dir/sequence.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/sequence.c -o CMakeFiles/srslte_common.dir/sequence.c.s

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.requires:
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.requires

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.provides: srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.requires
	$(MAKE) -f srslte/lib/common/CMakeFiles/srslte_common.dir/build.make srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.provides.build
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.provides

srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.provides.build: srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o: srslte/lib/common/CMakeFiles/srslte_common.dir/flags.make
srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o: ../srslte/lib/common/phy_common.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_common.dir/phy_common.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/phy_common.c

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_common.dir/phy_common.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/phy_common.c > CMakeFiles/srslte_common.dir/phy_common.c.i

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_common.dir/phy_common.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/phy_common.c -o CMakeFiles/srslte_common.dir/phy_common.c.s

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.requires:
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.requires

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.provides: srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.requires
	$(MAKE) -f srslte/lib/common/CMakeFiles/srslte_common.dir/build.make srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.provides.build
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.provides

srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.provides.build: srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o: srslte/lib/common/CMakeFiles/srslte_common.dir/flags.make
srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o: ../srslte/lib/common/timestamp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_common.dir/timestamp.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/timestamp.c

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_common.dir/timestamp.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/timestamp.c > CMakeFiles/srslte_common.dir/timestamp.c.i

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_common.dir/timestamp.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common/timestamp.c -o CMakeFiles/srslte_common.dir/timestamp.c.s

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.requires:
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.requires

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.provides: srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.requires
	$(MAKE) -f srslte/lib/common/CMakeFiles/srslte_common.dir/build.make srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.provides.build
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.provides

srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.provides.build: srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o

srslte_common: srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o
srslte_common: srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o
srslte_common: srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o
srslte_common: srslte/lib/common/CMakeFiles/srslte_common.dir/build.make
.PHONY : srslte_common

# Rule to build all files generated by this target.
srslte/lib/common/CMakeFiles/srslte_common.dir/build: srslte_common
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/build

srslte/lib/common/CMakeFiles/srslte_common.dir/requires: srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o.requires
srslte/lib/common/CMakeFiles/srslte_common.dir/requires: srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o.requires
srslte/lib/common/CMakeFiles/srslte_common.dir/requires: srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o.requires
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/requires

srslte/lib/common/CMakeFiles/srslte_common.dir/clean:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common && $(CMAKE_COMMAND) -P CMakeFiles/srslte_common.dir/cmake_clean.cmake
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/clean

srslte/lib/common/CMakeFiles/srslte_common.dir/depend:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillem/DADES/NLnet/v1/srsLTE /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/common /home/guillem/DADES/NLnet/v1/srsLTE/build /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common/CMakeFiles/srslte_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/lib/common/CMakeFiles/srslte_common.dir/depend

