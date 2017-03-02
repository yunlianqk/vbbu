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
include srslte/examples/CMakeFiles/usrp_txrx.dir/depend.make

# Include the progress variables for this target.
include srslte/examples/CMakeFiles/usrp_txrx.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/examples/CMakeFiles/usrp_txrx.dir/flags.make

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o: srslte/examples/CMakeFiles/usrp_txrx.dir/flags.make
srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o: ../srslte/examples/usrp_txrx.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/examples/usrp_txrx.c

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/examples/usrp_txrx.c > CMakeFiles/usrp_txrx.dir/usrp_txrx.c.i

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/examples/usrp_txrx.c -o CMakeFiles/usrp_txrx.dir/usrp_txrx.c.s

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires:
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides: srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires
	$(MAKE) -f srslte/examples/CMakeFiles/usrp_txrx.dir/build.make srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides.build
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides

srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.provides.build: srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o

# Object files for target usrp_txrx
usrp_txrx_OBJECTS = \
"CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o"

# External object files for target usrp_txrx
usrp_txrx_EXTERNAL_OBJECTS =

srslte/examples/usrp_txrx: srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o
srslte/examples/usrp_txrx: srslte/examples/CMakeFiles/usrp_txrx.dir/build.make
srslte/examples/usrp_txrx: srslte/lib/libsrslte.so.001.004
srslte/examples/usrp_txrx: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srslte/examples/usrp_txrx: /usr/local/lib/libuhd.so
srslte/examples/usrp_txrx: /usr/local/lib/libvolk.so
srslte/examples/usrp_txrx: srslte/examples/CMakeFiles/usrp_txrx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable usrp_txrx"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usrp_txrx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srslte/examples/CMakeFiles/usrp_txrx.dir/build: srslte/examples/usrp_txrx
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/build

srslte/examples/CMakeFiles/usrp_txrx.dir/requires: srslte/examples/CMakeFiles/usrp_txrx.dir/usrp_txrx.c.o.requires
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/requires

srslte/examples/CMakeFiles/usrp_txrx.dir/clean:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples && $(CMAKE_COMMAND) -P CMakeFiles/usrp_txrx.dir/cmake_clean.cmake
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/clean

srslte/examples/CMakeFiles/usrp_txrx.dir/depend:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillem/DADES/NLnet/v1/srsLTE /home/guillem/DADES/NLnet/v1/srsLTE/srslte/examples /home/guillem/DADES/NLnet/v1/srsLTE/build /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/examples/CMakeFiles/usrp_txrx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/examples/CMakeFiles/usrp_txrx.dir/depend

