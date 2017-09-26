include("${CMAKE_CURRENT_LIST_DIR}/CMakeBuildPackageSystemHelper.cmake")

if (PACKAGE_FIND_VERSION VERSION_GREATER 2)
  __find_package_from_pkg_config(python3)
else()
  __find_package_from_pkg_config(python2)
endif()
