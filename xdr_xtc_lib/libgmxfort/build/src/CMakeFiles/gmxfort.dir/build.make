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
include src/CMakeFiles/gmxfort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/gmxfort.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gmxfort.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gmxfort.dir/flags.make

src/CMakeFiles/gmxfort.dir/common.f90.o: src/CMakeFiles/gmxfort.dir/flags.make
src/CMakeFiles/gmxfort.dir/common.f90.o: /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/common.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/CMakeFiles/gmxfort.dir/common.f90.o"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/common.f90 -o CMakeFiles/gmxfort.dir/common.f90.o

src/CMakeFiles/gmxfort.dir/common.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmxfort.dir/common.f90.i"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/common.f90 > CMakeFiles/gmxfort.dir/common.f90.i

src/CMakeFiles/gmxfort.dir/common.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmxfort.dir/common.f90.s"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/common.f90 -o CMakeFiles/gmxfort.dir/common.f90.s

src/CMakeFiles/gmxfort.dir/indexfile.f90.o: src/CMakeFiles/gmxfort.dir/flags.make
src/CMakeFiles/gmxfort.dir/indexfile.f90.o: /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/indexfile.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/CMakeFiles/gmxfort.dir/indexfile.f90.o"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/indexfile.f90 -o CMakeFiles/gmxfort.dir/indexfile.f90.o

src/CMakeFiles/gmxfort.dir/indexfile.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmxfort.dir/indexfile.f90.i"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/indexfile.f90 > CMakeFiles/gmxfort.dir/indexfile.f90.i

src/CMakeFiles/gmxfort.dir/indexfile.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmxfort.dir/indexfile.f90.s"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/indexfile.f90 -o CMakeFiles/gmxfort.dir/indexfile.f90.s

src/CMakeFiles/gmxfort.dir/trajectory.f90.o: src/CMakeFiles/gmxfort.dir/flags.make
src/CMakeFiles/gmxfort.dir/trajectory.f90.o: /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/trajectory.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/CMakeFiles/gmxfort.dir/trajectory.f90.o"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/trajectory.f90 -o CMakeFiles/gmxfort.dir/trajectory.f90.o

src/CMakeFiles/gmxfort.dir/trajectory.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmxfort.dir/trajectory.f90.i"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/trajectory.f90 > CMakeFiles/gmxfort.dir/trajectory.f90.i

src/CMakeFiles/gmxfort.dir/trajectory.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmxfort.dir/trajectory.f90.s"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/trajectory.f90 -o CMakeFiles/gmxfort.dir/trajectory.f90.s

src/CMakeFiles/gmxfort.dir/utils.f90.o: src/CMakeFiles/gmxfort.dir/flags.make
src/CMakeFiles/gmxfort.dir/utils.f90.o: /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/utils.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/CMakeFiles/gmxfort.dir/utils.f90.o"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/utils.f90 -o CMakeFiles/gmxfort.dir/utils.f90.o

src/CMakeFiles/gmxfort.dir/utils.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmxfort.dir/utils.f90.i"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/utils.f90 > CMakeFiles/gmxfort.dir/utils.f90.i

src/CMakeFiles/gmxfort.dir/utils.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmxfort.dir/utils.f90.s"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && /opt/intel/compilers_and_libraries_2017.1.132/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src/utils.f90 -o CMakeFiles/gmxfort.dir/utils.f90.s

# Object files for target gmxfort
gmxfort_OBJECTS = \
"CMakeFiles/gmxfort.dir/common.f90.o" \
"CMakeFiles/gmxfort.dir/indexfile.f90.o" \
"CMakeFiles/gmxfort.dir/trajectory.f90.o" \
"CMakeFiles/gmxfort.dir/utils.f90.o"

# External object files for target gmxfort
gmxfort_EXTERNAL_OBJECTS =

lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/common.f90.o
lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/indexfile.f90.o
lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/trajectory.f90.o
lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/utils.f90.o
lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/build.make
lib/libgmxfort.so.0.4.4: /share/hall2/vtnguye4/xtc/lib/libxdrfile.so
lib/libgmxfort.so.0.4.4: src/CMakeFiles/gmxfort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran shared library ../lib/libgmxfort.so"
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxfort.dir/link.txt --verbose=$(VERBOSE)
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libgmxfort.so.0.4.4 ../lib/libgmxfort.so.0.4 ../lib/libgmxfort.so

lib/libgmxfort.so.0.4: lib/libgmxfort.so.0.4.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgmxfort.so.0.4

lib/libgmxfort.so: lib/libgmxfort.so.0.4.4
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgmxfort.so

# Rule to build all files generated by this target.
src/CMakeFiles/gmxfort.dir/build: lib/libgmxfort.so
.PHONY : src/CMakeFiles/gmxfort.dir/build

src/CMakeFiles/gmxfort.dir/clean:
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src && $(CMAKE_COMMAND) -P CMakeFiles/gmxfort.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gmxfort.dir/clean

src/CMakeFiles/gmxfort.dir/depend:
	cd /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gpfs_common/share03/hall2/vtnguye4/libgmxfort /gpfs_common/share03/hall2/vtnguye4/libgmxfort/src /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src /gpfs_common/share03/hall2/vtnguye4/libgmxfort/build/src/CMakeFiles/gmxfort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gmxfort.dir/depend

