# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_dojo_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED dojo_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(dojo_FOUND FALSE)
  elseif(NOT dojo_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(dojo_FOUND FALSE)
  endif()
  return()
endif()
set(_dojo_CONFIG_INCLUDED TRUE)

# output package information
if(NOT dojo_FIND_QUIETLY)
  message(STATUS "Found dojo: 0.0.0 (${dojo_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'dojo' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${dojo_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(dojo_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${dojo_DIR}/${_extra}")
endforeach()
