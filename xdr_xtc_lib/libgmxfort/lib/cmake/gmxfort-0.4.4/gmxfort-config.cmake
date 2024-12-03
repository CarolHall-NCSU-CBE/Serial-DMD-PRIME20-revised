# Config file for the INSTALLED package
# Allow other CMake projects to find this package if it is installed
# Requires the use of the standard CMake module CMakePackageConfigHelpers

set ( gmxfort_VERSION 0.4.4 )

set ( gmxfort_FOUND TRUE )

find_path( gmxfort_INCLUDE_DIRS
    NAMES "gmxfort_trajectory.mod" "gmxfort_common.mod" "gmxfort_index.mod"
    HINTS "/gpfs_common/share03/hall2/vtnguye4/libgmxfort/include"
)

find_library( gmxfort_LIBRARIES
    NAMES gmxfort libgmxfort 
    HINTS "/gpfs_common/share03/hall2/vtnguye4/libgmxfort/lib" 
)

