#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-http" for configuration ""
set_property(TARGET AWS::aws-c-http APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(AWS::aws-c-http PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-c-http.so.1.0.0"
  IMPORTED_SONAME_NOCONFIG "libaws-c-http.so.1.0.0"
  )

list(APPEND _cmake_import_check_targets AWS::aws-c-http )
list(APPEND _cmake_import_check_files_for_AWS::aws-c-http "${_IMPORT_PREFIX}/lib/libaws-c-http.so.1.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
