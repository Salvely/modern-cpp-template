cmake_minimum_required(VERSION 3.20)
project(subdir3)
# file(GLOB SOURCES "/*.cpp")
add_library(${PROJECT_NAME} INTERFACE)
# target_include_directories(${PROJECT_NAME} INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/include)
# include the file with the function then call the macro
message("root directory: ${CMAKE_SOURCE_DIR}/cmake/analysis.cmake")
include(${CMAKE_SOURCE_DIR}/cmake/analysis.cmake)
add_analysis(${PROJECT_NAME} SOURCES)