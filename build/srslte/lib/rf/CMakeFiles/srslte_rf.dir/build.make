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
include srslte/lib/rf/CMakeFiles/srslte_rf.dir/depend.make

# Include the progress variables for this target.
include srslte/lib/rf/CMakeFiles/srslte_rf.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/lib/rf/CMakeFiles/srslte_rf.dir/flags.make

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o: srslte/lib/rf/CMakeFiles/srslte_rf.dir/flags.make
srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o: ../srslte/lib/rf/rf_imp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_rf.dir/rf_imp.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_imp.c

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_rf.dir/rf_imp.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_imp.c > CMakeFiles/srslte_rf.dir/rf_imp.c.i

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_rf.dir/rf_imp.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_imp.c -o CMakeFiles/srslte_rf.dir/rf_imp.c.s

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.requires:
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.requires

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.provides: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.requires
	$(MAKE) -f srslte/lib/rf/CMakeFiles/srslte_rf.dir/build.make srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.provides.build
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.provides

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.provides.build: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o: srslte/lib/rf/CMakeFiles/srslte_rf.dir/flags.make
srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o: ../srslte/lib/rf/rf_utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_rf.dir/rf_utils.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_utils.c

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_rf.dir/rf_utils.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_utils.c > CMakeFiles/srslte_rf.dir/rf_utils.c.i

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_rf.dir/rf_utils.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_utils.c -o CMakeFiles/srslte_rf.dir/rf_utils.c.s

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.requires:
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.requires

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.provides: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.requires
	$(MAKE) -f srslte/lib/rf/CMakeFiles/srslte_rf.dir/build.make srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.provides.build
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.provides

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.provides.build: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o: srslte/lib/rf/CMakeFiles/srslte_rf.dir/flags.make
srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o: ../srslte/lib/rf/rf_uhd_imp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_uhd_imp.c

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_uhd_imp.c > CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.i

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/rf_uhd_imp.c -o CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.s

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.requires:
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.requires

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.provides: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.requires
	$(MAKE) -f srslte/lib/rf/CMakeFiles/srslte_rf.dir/build.make srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.provides.build
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.provides

srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.provides.build: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o: srslte/lib/rf/CMakeFiles/srslte_rf.dir/flags.make
srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o: ../srslte/lib/rf/uhd_c_api.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/uhd_c_api.cpp

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/uhd_c_api.cpp > CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.i

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf/uhd_c_api.cpp -o CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.s

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.requires:
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.requires

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.provides: srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.requires
	$(MAKE) -f srslte/lib/rf/CMakeFiles/srslte_rf.dir/build.make srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.provides.build
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.provides

srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.provides.build: srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o

srslte_rf: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o
srslte_rf: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o
srslte_rf: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o
srslte_rf: srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o
srslte_rf: srslte/lib/rf/CMakeFiles/srslte_rf.dir/build.make
.PHONY : srslte_rf

# Rule to build all files generated by this target.
srslte/lib/rf/CMakeFiles/srslte_rf.dir/build: srslte_rf
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/build

srslte/lib/rf/CMakeFiles/srslte_rf.dir/requires: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o.requires
srslte/lib/rf/CMakeFiles/srslte_rf.dir/requires: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o.requires
srslte/lib/rf/CMakeFiles/srslte_rf.dir/requires: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o.requires
srslte/lib/rf/CMakeFiles/srslte_rf.dir/requires: srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o.requires
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/requires

srslte/lib/rf/CMakeFiles/srslte_rf.dir/clean:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf && $(CMAKE_COMMAND) -P CMakeFiles/srslte_rf.dir/cmake_clean.cmake
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/clean

srslte/lib/rf/CMakeFiles/srslte_rf.dir/depend:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillem/DADES/NLnet/v1/srsLTE /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/rf /home/guillem/DADES/NLnet/v1/srsLTE/build /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/CMakeFiles/srslte_rf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/lib/rf/CMakeFiles/srslte_rf.dir/depend

