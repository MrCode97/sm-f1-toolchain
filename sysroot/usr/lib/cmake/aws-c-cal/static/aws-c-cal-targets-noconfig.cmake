#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-cal" for configuration ""
set_property(TARGET AWS::aws-c-cal APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(AWS::aws-c-cal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-c-cal.a"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-cal )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-cal "${_IMPORT_PREFIX}/lib/libaws-c-cal.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
