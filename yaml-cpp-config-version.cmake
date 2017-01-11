include("${CMAKE_CURRENT_LIST_DIR}/CMakeBuildPackageSystemHelper.cmake")

# This one is almost good, only that it does not create namespaced targets...
# Fall back to pkg-config because it's already written
__find_package_from_pkg_config(yaml-cpp)
