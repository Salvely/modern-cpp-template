# CMake generated Testfile for 
# Source directory: E:/projects/modern-cpp-template
# Build directory: E:/projects/modern-cpp-template/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_boost]=] "E:/projects/modern-cpp-template/bin/unit_tests.exe")
set_tests_properties([=[test_boost]=] PROPERTIES  WORKING_DIRECTORY "E:/projects/modern-cpp-template/bin" _BACKTRACE_TRIPLES "E:/projects/modern-cpp-template/CMakeLists.txt;86;add_test;E:/projects/modern-cpp-template/CMakeLists.txt;0;")
add_test([=[test_google]=] "E:/projects/modern-cpp-template/bin/google_unit_tests.exe")
set_tests_properties([=[test_google]=] PROPERTIES  WORKING_DIRECTORY "E:/projects/modern-cpp-template/bin" _BACKTRACE_TRIPLES "E:/projects/modern-cpp-template/CMakeLists.txt;95;add_test;E:/projects/modern-cpp-template/CMakeLists.txt;0;")
subdirs("subdir1")
subdirs("subdir2")
subdirs("subdir3")
