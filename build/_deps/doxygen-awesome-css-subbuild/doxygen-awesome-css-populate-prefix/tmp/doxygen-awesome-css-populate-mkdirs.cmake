# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-src")
  file(MAKE_DIRECTORY "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-src")
endif()
file(MAKE_DIRECTORY
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-build"
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix"
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/tmp"
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/src/doxygen-awesome-css-populate-stamp"
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/src"
  "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/src/doxygen-awesome-css-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/src/doxygen-awesome-css-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/projects/modern-cpp-template/build/_deps/doxygen-awesome-css-subbuild/doxygen-awesome-css-populate-prefix/src/doxygen-awesome-css-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
