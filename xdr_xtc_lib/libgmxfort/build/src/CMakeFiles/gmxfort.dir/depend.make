# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build
src/CMakeFiles/gmxfort.dir/common.f90.o.provides.build: src/CMakeFiles/gmxfort.dir/gmxfort_common.mod.stamp
src/CMakeFiles/gmxfort.dir/gmxfort_common.mod.stamp: src/CMakeFiles/gmxfort.dir/common.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod include/gmxfort_common.mod src/CMakeFiles/gmxfort.dir/gmxfort_common.mod.stamp Intel
src/CMakeFiles/gmxfort.dir/common.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/gmxfort.dir/common.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/build: src/CMakeFiles/gmxfort.dir/common.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/indexfile.f90.o: src/CMakeFiles/gmxfort.dir/gmxfort_common.mod.stamp
src/CMakeFiles/gmxfort.dir/indexfile.f90.o.provides.build: src/CMakeFiles/gmxfort.dir/gmxfort_index.mod.stamp
src/CMakeFiles/gmxfort.dir/gmxfort_index.mod.stamp: src/CMakeFiles/gmxfort.dir/indexfile.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod include/gmxfort_index.mod src/CMakeFiles/gmxfort.dir/gmxfort_index.mod.stamp Intel
src/CMakeFiles/gmxfort.dir/indexfile.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/gmxfort.dir/indexfile.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/build: src/CMakeFiles/gmxfort.dir/indexfile.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/trajectory.f90.o: src/CMakeFiles/gmxfort.dir/gmxfort_common.mod.stamp
src/CMakeFiles/gmxfort.dir/trajectory.f90.o: src/CMakeFiles/gmxfort.dir/gmxfort_index.mod.stamp
src/CMakeFiles/gmxfort.dir/trajectory.f90.o.provides.build: src/CMakeFiles/gmxfort.dir/gmxfort_trajectory.mod.stamp
src/CMakeFiles/gmxfort.dir/gmxfort_trajectory.mod.stamp: src/CMakeFiles/gmxfort.dir/trajectory.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod include/gmxfort_trajectory.mod src/CMakeFiles/gmxfort.dir/gmxfort_trajectory.mod.stamp Intel
src/CMakeFiles/gmxfort.dir/trajectory.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/gmxfort.dir/trajectory.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/build: src/CMakeFiles/gmxfort.dir/trajectory.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/utils.f90.o.provides.build: src/CMakeFiles/gmxfort.dir/gmxfort_utils.mod.stamp
src/CMakeFiles/gmxfort.dir/gmxfort_utils.mod.stamp: src/CMakeFiles/gmxfort.dir/utils.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod include/gmxfort_utils.mod src/CMakeFiles/gmxfort.dir/gmxfort_utils.mod.stamp Intel
src/CMakeFiles/gmxfort.dir/utils.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/gmxfort.dir/utils.f90.o.provides.build
src/CMakeFiles/gmxfort.dir/build: src/CMakeFiles/gmxfort.dir/utils.f90.o.provides.build
