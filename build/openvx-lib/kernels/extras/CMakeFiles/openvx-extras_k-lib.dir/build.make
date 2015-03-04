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
CMAKE_SOURCE_DIR = /home/mihacooper/projects/study/openvx_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihacooper/projects/study/openvx_sample/build

# Include any dependencies generated for this target.
include openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/depend.make

# Include the progress variables for this target.
include openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/progress.make

# Include the compile flags for this target's objects.
include openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/flags.make

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/flags.make
openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o: ../openvx-lib/kernels/extras/e_filter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mihacooper/projects/study/openvx_sample/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o   -c /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_filter.c

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.i"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_filter.c > CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.i

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.s"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_filter.c -o CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.s

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.requires:
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.requires

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.provides: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.requires
	$(MAKE) -f openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/build.make openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.provides.build
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.provides

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.provides.build: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/flags.make
openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o: ../openvx-lib/kernels/extras/e_nonmax.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mihacooper/projects/study/openvx_sample/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o   -c /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_nonmax.c

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.i"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_nonmax.c > CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.i

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.s"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras/e_nonmax.c -o CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.s

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.requires:
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.requires

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.provides: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.requires
	$(MAKE) -f openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/build.make openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.provides.build
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.provides

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.provides.build: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o

# Object files for target openvx-extras_k-lib
openvx__extras_k__lib_OBJECTS = \
"CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o" \
"CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o"

# External object files for target openvx-extras_k-lib
openvx__extras_k__lib_EXTERNAL_OBJECTS =

openvx-lib/kernels/extras/libopenvx-extras_k-lib.a: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o
openvx-lib/kernels/extras/libopenvx-extras_k-lib.a: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o
openvx-lib/kernels/extras/libopenvx-extras_k-lib.a: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/build.make
openvx-lib/kernels/extras/libopenvx-extras_k-lib.a: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libopenvx-extras_k-lib.a"
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && $(CMAKE_COMMAND) -P CMakeFiles/openvx-extras_k-lib.dir/cmake_clean_target.cmake
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openvx-extras_k-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/build: openvx-lib/kernels/extras/libopenvx-extras_k-lib.a
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/build

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/requires: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_filter.c.o.requires
openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/requires: openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/e_nonmax.c.o.requires
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/requires

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/clean:
	cd /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras && $(CMAKE_COMMAND) -P CMakeFiles/openvx-extras_k-lib.dir/cmake_clean.cmake
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/clean

openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/depend:
	cd /home/mihacooper/projects/study/openvx_sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihacooper/projects/study/openvx_sample /home/mihacooper/projects/study/openvx_sample/openvx-lib/kernels/extras /home/mihacooper/projects/study/openvx_sample/build /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras /home/mihacooper/projects/study/openvx_sample/build/openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openvx-lib/kernels/extras/CMakeFiles/openvx-extras_k-lib.dir/depend
