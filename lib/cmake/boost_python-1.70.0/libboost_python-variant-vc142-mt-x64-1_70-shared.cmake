# Generated by Boost 1.70.0

# address-model=64

if(CMAKE_SIZEOF_VOID_P EQUAL 4)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "64 bit, need 32")
  return()
endif()

# layout=versioned

# toolset=vc142

if(Boost_COMPILER AND NOT Boost_COMPILER STREQUAL "vc142")
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "vc142, Boost_COMPILER=${Boost_COMPILER}")
  return()
endif()

if(BOOST_DETECTED_TOOLSET AND NOT BOOST_DETECTED_TOOLSET STREQUAL "vc142")
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "vc142, detected ${BOOST_DETECTED_TOOLSET}, set Boost_COMPILER to override")
  return()
endif()

# link=shared

if(NOT "${Boost_USE_STATIC_LIBS}" STREQUAL "" AND Boost_USE_STATIC_LIBS)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "shared, Boost_USE_STATIC_LIBS=${Boost_USE_STATIC_LIBS}")
  return()
endif()

if(NOT BUILD_SHARED_LIBS)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "shared, BUILD_SHARED_LIBS not ON, set Boost_USE_STATIC_LIBS=OFF to override")
  return()
endif()

# runtime-link=shared

if(Boost_USE_STATIC_RUNTIME)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "shared runtime, Boost_USE_STATIC_RUNTIME=${Boost_USE_STATIC_RUNTIME}")
  return()
endif()

# runtime-debugging=off

if(Boost_USE_DEBUG_RUNTIME)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "release runtime, Boost_USE_DEBUG_RUNTIME=${Boost_USE_DEBUG_RUNTIME}")
  return()
endif()

# threading=multi

# variant=release

if(NOT "${Boost_USE_RELEASE_LIBS}" STREQUAL "" AND NOT Boost_USE_RELEASE_LIBS)
  _BOOST_SKIPPED("boost_python37-vc142-mt-x64-1_70.lib" "release, Boost_USE_RELEASE_LIBS=${Boost_USE_RELEASE_LIBS}")
  return()
endif()

message(STATUS "  boost_python37-vc142-mt-x64-1_70.lib")

# Target file name: boost_python37-vc142-mt-x64-1_70.lib
set_property(TARGET Boost::python APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Boost::python PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE CXX
  IMPORTED_LOCATION_RELEASE "${_BOOST_LIBDIR}/boost_python37-vc142-mt-x64-1_70.lib"
  )

set_target_properties(Boost::python PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BOOST_PYTHON_DYN_LINK"
  )

list(APPEND _BOOST_PYTHON_DEPS headers)
