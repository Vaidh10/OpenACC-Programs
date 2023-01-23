# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /global/homes/v/vaidhy/OpenACC-Practicecodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/homes/v/vaidhy/OpenACC-Practicecodes/build

# Include any dependencies generated for this target.
include CMakeFiles/Jacobi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Jacobi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Jacobi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jacobi.dir/flags.make

CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o: CMakeFiles/Jacobi.dir/flags.make
CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o: ../Jacobi/jacobi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/v/vaidhy/OpenACC-Practicecodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o -c /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/jacobi.c

CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.i"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/jacobi.c > CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.i

CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.s"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/jacobi.c -o CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.s

CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o: CMakeFiles/Jacobi.dir/flags.make
CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o: ../Jacobi/laplace2d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/v/vaidhy/OpenACC-Practicecodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o -c /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/laplace2d.c

CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.i"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/laplace2d.c > CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.i

CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.s"
	/opt/nvidia/hpc_sdk/Linux_x86_64/22.9/compilers/bin/nvc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /global/homes/v/vaidhy/OpenACC-Practicecodes/Jacobi/laplace2d.c -o CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.s

# Object files for target Jacobi
Jacobi_OBJECTS = \
"CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o" \
"CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o"

# External object files for target Jacobi
Jacobi_EXTERNAL_OBJECTS =

Jacobi: CMakeFiles/Jacobi.dir/Jacobi/jacobi.c.o
Jacobi: CMakeFiles/Jacobi.dir/Jacobi/laplace2d.c.o
Jacobi: CMakeFiles/Jacobi.dir/build.make
Jacobi: CMakeFiles/Jacobi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/homes/v/vaidhy/OpenACC-Practicecodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Jacobi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jacobi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jacobi.dir/build: Jacobi
.PHONY : CMakeFiles/Jacobi.dir/build

CMakeFiles/Jacobi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jacobi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jacobi.dir/clean

CMakeFiles/Jacobi.dir/depend:
	cd /global/homes/v/vaidhy/OpenACC-Practicecodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/homes/v/vaidhy/OpenACC-Practicecodes /global/homes/v/vaidhy/OpenACC-Practicecodes /global/homes/v/vaidhy/OpenACC-Practicecodes/build /global/homes/v/vaidhy/OpenACC-Practicecodes/build /global/homes/v/vaidhy/OpenACC-Practicecodes/build/CMakeFiles/Jacobi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Jacobi.dir/depend

