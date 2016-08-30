cmake_minimum_required(VERSION 3.0)

OPTION (BUILD_SHARED_LIBS "Build Shared libraries" ON)

SET (LIB_TYPE_STATIC)
IF (BUILD_SHARED_LIBS)
  SET (LIB_TYPE_SHARED)
ENDIF (BUILD_SHARED_LIBS)

ADD_LIBRARY (actualLibrary ${LIB_TYPE} actuallibrary.cpp)

set_property(TARGET actualLibrary PROPERTY CXX_STANDARD 11)

#Replace with project definition, if different than CMake
#It's usually when library is imported in existing project
SET_TARGET_PROPERTIES (actualLibrary PROPERTIES DEFINE_SYMBOL "COMPILING_DLL")