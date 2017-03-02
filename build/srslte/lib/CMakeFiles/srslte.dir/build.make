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
include srslte/lib/CMakeFiles/srslte.dir/depend.make

# Include the progress variables for this target.
include srslte/lib/CMakeFiles/srslte.dir/progress.make

# Include the compile flags for this target's objects.
include srslte/lib/CMakeFiles/srslte.dir/flags.make

srslte/lib/CMakeFiles/srslte.dir/version.c.o: srslte/lib/CMakeFiles/srslte.dir/flags.make
srslte/lib/CMakeFiles/srslte.dir/version.c.o: ../srslte/lib/version.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guillem/DADES/NLnet/v1/srsLTE/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object srslte/lib/CMakeFiles/srslte.dir/version.c.o"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/srslte.dir/version.c.o   -c /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/version.c

srslte/lib/CMakeFiles/srslte.dir/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte.dir/version.c.i"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/version.c > CMakeFiles/srslte.dir/version.c.i

srslte/lib/CMakeFiles/srslte.dir/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte.dir/version.c.s"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib/version.c -o CMakeFiles/srslte.dir/version.c.s

srslte/lib/CMakeFiles/srslte.dir/version.c.o.requires:
.PHONY : srslte/lib/CMakeFiles/srslte.dir/version.c.o.requires

srslte/lib/CMakeFiles/srslte.dir/version.c.o.provides: srslte/lib/CMakeFiles/srslte.dir/version.c.o.requires
	$(MAKE) -f srslte/lib/CMakeFiles/srslte.dir/build.make srslte/lib/CMakeFiles/srslte.dir/version.c.o.provides.build
.PHONY : srslte/lib/CMakeFiles/srslte.dir/version.c.o.provides

srslte/lib/CMakeFiles/srslte.dir/version.c.o.provides.build: srslte/lib/CMakeFiles/srslte.dir/version.c.o

# Object files for target srslte
srslte_OBJECTS = \
"CMakeFiles/srslte.dir/version.c.o"

# External object files for target srslte
srslte_EXTERNAL_OBJECTS = \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/agc/CMakeFiles/srslte_agc.dir/agc.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/crc.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbocoder.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/rm_conv.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi37_port.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/cbsegm.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/softbuffer.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/convcoder.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/tc_interl_umts.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/parity.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder_sse.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder_gen.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi37_sse.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/tc_interl_lte.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/fec/CMakeFiles/srslte_fec.dir/rm_turbo.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/mimo/CMakeFiles/srslte_mimo.dir/precoding.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/mimo/CMakeFiles/srslte_mimo.dir/layermap.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pusch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/dci.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/ra.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/sequences.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/prach.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/cqi.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/uci.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/sch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pucch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/regs.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/pbch.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/phch/CMakeFiles/srslte_phch.dir/phich.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/pss.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/cfo.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/cp.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/sss.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/sync.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/sync/CMakeFiles/srslte_sync.dir/sfo.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/vector.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/cexptab.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/debug.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/vector_simd.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/convolution.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/utils/CMakeFiles/srslte_utils.dir/bit.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/channel/CMakeFiles/srslte_channel.dir/gauss.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/channel/CMakeFiles/srslte_channel.dir/ch_awgn.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/CMakeFiles/srslte_io.dir/filesink.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/CMakeFiles/srslte_io.dir/filesource.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/CMakeFiles/srslte_io.dir/netsource.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/CMakeFiles/srslte_io.dir/binsource.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/io/CMakeFiles/srslte_io.dir/netsink.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/modem/CMakeFiles/srslte_modem.dir/mod.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/scrambling/CMakeFiles/srslte_scrambling.dir/scrambling.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/enb/CMakeFiles/srslte_enb.dir/enb_ul.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/enb/CMakeFiles/srslte_enb.dir/enb_dl.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o" \
"/home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o"

srslte/lib/libsrslte.so.001.004: srslte/lib/CMakeFiles/srslte.dir/version.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/agc/CMakeFiles/srslte_agc.dir/agc.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/common/CMakeFiles/srslte_common.dir/sequence.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/common/CMakeFiles/srslte_common.dir/phy_common.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/common/CMakeFiles/srslte_common.dir/timestamp.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/crc.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbocoder.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/rm_conv.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi37_port.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/cbsegm.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/softbuffer.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/convcoder.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/tc_interl_umts.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/parity.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder_sse.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/turbodecoder_gen.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/viterbi37_sse.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/tc_interl_lte.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/fec/CMakeFiles/srslte_fec.dir/rm_turbo.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/mimo/CMakeFiles/srslte_mimo.dir/precoding.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/mimo/CMakeFiles/srslte_mimo.dir/layermap.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pusch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/dci.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/ra.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/sequences.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/prach.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/cqi.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/uci.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/sch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pucch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/regs.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/pbch.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/phch/CMakeFiles/srslte_phch.dir/phich.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/pss.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/find_sss.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/cfo.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/cp.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/sss.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/sync.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/gen_sss.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/sync/CMakeFiles/srslte_sync.dir/sfo.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/vector.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/cexptab.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/debug.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/vector_simd.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/convolution.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/utils/CMakeFiles/srslte_utils.dir/bit.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/channel/CMakeFiles/srslte_channel.dir/gauss.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/channel/CMakeFiles/srslte_channel.dir/ch_awgn.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/dft/CMakeFiles/srslte_dft.dir/dft_fftw.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/dft/CMakeFiles/srslte_dft.dir/dft_precoding.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/dft/CMakeFiles/srslte_dft.dir/ofdm.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/io/CMakeFiles/srslte_io.dir/filesink.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/io/CMakeFiles/srslte_io.dir/filesource.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/io/CMakeFiles/srslte_io.dir/netsource.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/io/CMakeFiles/srslte_io.dir/binsource.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/io/CMakeFiles/srslte_io.dir/netsink.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/demod_hard.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/modem_table.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/lte_tables.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/hard_demod_lte.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/demod_soft.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/modem/CMakeFiles/srslte_modem.dir/mod.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/interp.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/decim.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/resampling/CMakeFiles/srslte_resampling.dir/resample_arb.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/scrambling/CMakeFiles/srslte_scrambling.dir/scrambling.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_cell_search.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_sync.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_dl.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_mib.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/ue/CMakeFiles/srslte_ue.dir/ue_ul.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/enb/CMakeFiles/srslte_enb.dir/enb_ul.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/enb/CMakeFiles/srslte_enb.dir/enb_dl.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_imp.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_utils.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/rf/CMakeFiles/srslte_rf.dir/rf_uhd_imp.c.o
srslte/lib/libsrslte.so.001.004: srslte/lib/rf/CMakeFiles/srslte_rf.dir/uhd_c_api.cpp.o
srslte/lib/libsrslte.so.001.004: srslte/lib/CMakeFiles/srslte.dir/build.make
srslte/lib/libsrslte.so.001.004: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srslte/lib/libsrslte.so.001.004: /usr/local/lib/libuhd.so
srslte/lib/libsrslte.so.001.004: /usr/local/lib/libvolk.so
srslte/lib/libsrslte.so.001.004: srslte/lib/CMakeFiles/srslte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libsrslte.so"
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srslte.dir/link.txt --verbose=$(VERBOSE)
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libsrslte.so.001.004 libsrslte.so.001.004 libsrslte.so

srslte/lib/libsrslte.so: srslte/lib/libsrslte.so.001.004

# Rule to build all files generated by this target.
srslte/lib/CMakeFiles/srslte.dir/build: srslte/lib/libsrslte.so
.PHONY : srslte/lib/CMakeFiles/srslte.dir/build

srslte/lib/CMakeFiles/srslte.dir/requires: srslte/lib/CMakeFiles/srslte.dir/version.c.o.requires
.PHONY : srslte/lib/CMakeFiles/srslte.dir/requires

srslte/lib/CMakeFiles/srslte.dir/clean:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib && $(CMAKE_COMMAND) -P CMakeFiles/srslte.dir/cmake_clean.cmake
.PHONY : srslte/lib/CMakeFiles/srslte.dir/clean

srslte/lib/CMakeFiles/srslte.dir/depend:
	cd /home/guillem/DADES/NLnet/v1/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guillem/DADES/NLnet/v1/srsLTE /home/guillem/DADES/NLnet/v1/srsLTE/srslte/lib /home/guillem/DADES/NLnet/v1/srsLTE/build /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib /home/guillem/DADES/NLnet/v1/srsLTE/build/srslte/lib/CMakeFiles/srslte.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srslte/lib/CMakeFiles/srslte.dir/depend

