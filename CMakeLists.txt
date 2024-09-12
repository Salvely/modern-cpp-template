cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_STANDARD 99)

# 添加 CMake 文件模块目录
list(APPEND CMAKE_MODULE_PATH
 "${CMAKE_SOURCE_DIR}/cmake/modules/")

message(${CMAKE_MODULE_PATH})

project(hello-cmake)
# set(CMAKE_GENERATOR "MinGW Makefiles")

file(GLOB SOURCES "src/*.cpp")
# set(SOURCES src/hello.cpp src/main.cpp)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

get_property(dirs DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY INCLUDE_DIRECTORIES)
message("dirs: ${dirs}")

# add static library
add_library(hello_lib STATIC src/hello_static.cpp)
target_include_directories(hello_lib PUBLIC ${PROJECT_SOURCE_DIR}/include/static)

# add shared library
add_library(hello_shared_lib SHARED src/hello_shared.cpp)
# add_library(hello::shared::lib hello_shared_lib) # alias the library
target_include_directories(hello_shared_lib PUBLIC ${PROJECT_SOURCE_DIR}/include/shared)

# # include subdir1
# add_subdirectory(subdir1)
# # include subdir2
# add_subdirectory(subdir2)
# # include subdir3
# add_subdirectory(subdir3)

add_executable(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/include)
# target_include_directories(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCE_DIR}/include)

target_link_libraries(${PROJECT_NAME} PRIVATE hello_lib)
target_link_libraries(${PROJECT_NAME} PRIVATE hello_shared_lib)
target_link_libraries(${PROJECT_NAME} PRIVATE subdir1)
target_link_libraries(${PROJECT_NAME} PRIVATE subdir2)
target_link_libraries(${PROJECT_NAME} PRIVATE subdir3)
# target_include_directories(${PROJECT_NAME} PUBLIC ${subdir3_SOURCE_DIR}/include)

# set(BOOST_ROOT "C:/Program Files/Boost/boost_1_84_0")
find_package(Boost REQUIRED COMPONENTS filesystem system unit_test_framework)
if(Boost_FOUND)
    message ("boost found")
    include_directories(${Boost_INCLUDE_DIRS})
    target_link_libraries(${PROJECT_NAME} PRIVATE Boost::filesystem)
else()
    message (FATAL_ERROR "Cannot find Boost")
endif()

# apply cppcheck to the project
# Add a custom CMake Modules directory

# list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")
message(${CMAKE_MODULE_PATH})
file(GLOB MODULE_SOURCES "${CMAKE_MODULE_PATH}/*.cmake")
message("cmake modules are there: ${MODULE_SOURCES}")
find_package(CppCheck REQUIRED)
# static analysis. Should be before adding subprojects
set (ALL_ANALYSIS_TARGETS)
add_subdirectory(subdir1)
add_subdirectory(subdir2)
add_subdirectory(subdir3)
if(CPPCHECK_FOUND)
    message("cppcheck found")
    add_custom_target(analysis)
    ADD_DEPENDENCIES(analysis ${ALL_ANALYSIS_TARGETS})
    set_target_properties(analysis PROPERTIES EXCLUDE_FROM_ALL TRUE)
    message("analysis analysis targets are ${ALL_ANALYSIS_TARGETS}")
endif()

# apply clang-format to the project
list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
include(clang-format)
set(CLANG_FORMAT_BIN_NAME clang-format)
set(CLANG_FORMAT_EXCLUDE_PATTERNS  "build/" ${CMAKE_BINARY_DIR})
find_package(CLANG_FORMAT REQUIRED)
if(CLANG_FORMAT_FOUND)
    message("clang-format found")
endif()

# apply boost testing to the project 
add_library(google_test_lib src/reverse.cpp src/palidrome.cpp)
target_include_directories(google_test_lib PUBLIC ${PROJECT_SOURCE_DIR}/include/static)
target_link_libraries(google_test_lib PUBLIC Boost::boost)

enable_testing()
if(UNIX)
	find_package(GTEST)
	if (!GTEST_FOUND)
		message(FATAL_ERROR "googletest library is needed but can't be found")
	endif ()
	
	link_directories(${GTEST_LIBRARY})
endif()

# apply googletest to the project
add_executable(google_test ${PROJECT_SOURCE_DIR}/test/googletest_test.cpp)
# include the directories
target_include_directories(google_test PUBLIC ${PROJECT_SOURCE_DIR}/include/static)
# link the library
target_link_libraries(google_test google_test_lib pthread gtest gtest_main)
add_test(NAME google_test COMMAND google_test WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

# add doxygen to the project
# add_subdirectory(bin)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")
include(Doxygen)
find_package(Doxygen)
Doxygen(src docs)

# pack the project

# set a project version
set (deb_example_VERSION_MAJOR 0)
set (deb_example_VERSION_MINOR 2)
set (deb_example_VERSION_PATCH 2)
set (deb_example_VERSION "${deb_example_VERSION_MAJOR}.${deb_example_VERSION_MINOR}.${deb_example_VERSION_PATCH}")

############################################################
# Install
############################################################

# Binaries
install (TARGETS ${PROJECT_NAME}
    DESTINATION bin)

# # Library
# # Note: may not work on windows
# install (TARGETS cmake_examples_deb
#     LIBRARY DESTINATION lib)

# # Config
# install (FILES cmake-examples.conf
#     DESTINATION etc)

############################################################
# Create DEB
############################################################

# Tell CPack to generate a .deb package
set(CPACK_GENERATOR "DEB")

# Set a Package Maintainer.
# This is required
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Thom Troy")

# Set a Package Version
set(CPACK_PACKAGE_VERSION ${deb_example_VERSION})

# Include CPack
include(CPack)