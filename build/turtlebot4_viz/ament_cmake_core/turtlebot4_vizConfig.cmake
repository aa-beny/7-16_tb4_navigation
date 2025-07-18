# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_turtlebot4_viz_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED turtlebot4_viz_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(turtlebot4_viz_FOUND FALSE)
  elseif(NOT turtlebot4_viz_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(turtlebot4_viz_FOUND FALSE)
  endif()
  return()
endif()
set(_turtlebot4_viz_CONFIG_INCLUDED TRUE)

# output package information
if(NOT turtlebot4_viz_FIND_QUIETLY)
  message(STATUS "Found turtlebot4_viz: 2.0.1 (${turtlebot4_viz_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'turtlebot4_viz' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${turtlebot4_viz_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(turtlebot4_viz_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${turtlebot4_viz_DIR}/${_extra}")
endforeach()
