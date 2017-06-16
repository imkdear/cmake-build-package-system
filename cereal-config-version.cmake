find_path(CEREAL_INCLUDE_DIR "cereal/cereal.hpp")

set(package ${PACKAGE_FIND_NAME})
add_library(${package}::${package} INTERFACE IMPORTED GLOBAL)
set_target_properties(${package}::${package} PROPERTIES INTERFACE_INCLUDE_DIRS "${CEREAL_INCLUDE_DIR}")
