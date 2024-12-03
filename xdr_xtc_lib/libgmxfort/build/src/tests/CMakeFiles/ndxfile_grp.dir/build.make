# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/apps/cmake/cmake-3.24.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/apps/cmake/cmake-3.24.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gpfs_common/share03/hall2/vtnguye4/libgmxfort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build

# Include any dependencies generated for this target.
include src/tests/CMakeFiles/ndxfile_grp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tests/CMakeFiles/ndxfile_grp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/ndxfile_grp.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/ndxfile_grp.dir/flags.make

src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o: src/tests/CMakeFiles/ndxfile_grp.dir/flags.make
src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o: /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/tests/ndxfile_grp.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/tests/ndxfile_grp.f90 -o CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o

src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.i"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/tests/ndxfile_grp.f90 > CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.i

src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.s"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/tests/ndxfile_grp.f90 -o CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.s

# Object files for target ndxfile_grp
ndxfile_grp_OBJECTS = \
"CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o"

# External object files for target ndxfile_grp
ndxfile_grp_EXTERNAL_OBJECTS =

src/tests/ndxfile_grp: src/tests/CMakeFiles/ndxfile_grp.dir/ndxfile_grp.f90.o
src/tests/ndxfile_grp: src/tests/CMakeFiles/ndxfile_grp.dir/build.make
src/tests/ndxfile_grp: src/tests/libgmxfort_tests.so
src/tests/ndxfile_grp: lib/libgmxfort.so.0.4.4
src/tests/ndxfile_grp: /share/hall2/vtnguye4/xtc/lib/libxdrfile.so
src/tests/ndxfile_grp: src/tests/CMakeFiles/ndxfile_grp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable ndxfile_grp"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndxfile_grp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/CMakeFiles/ndxfile_grp.dir/build: src/tests/ndxfile_grp
.PHONY : src/tests/CMakeFiles/ndxfile_grp.dir/build

src/tests/CMakeFiles/ndxfile_grp.dir/clean:
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/ndxfile_grp.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/ndxfile_grp.dir/clean

src/tests/CMakeFiles/ndxfile_grp.dir/depend:
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs_common/share03/hall2/vtnguye4/libgmxfort /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/tests /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/tests/CMakeFiles/ndxfile_grp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/ndxfile_grp.dir/depend

