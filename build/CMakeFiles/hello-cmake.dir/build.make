# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\CMake\bin\cmake.exe

# The command to remove a file.
RM = E:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\projects\modern-cpp-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\projects\modern-cpp-template\build

# Include any dependencies generated for this target.
include CMakeFiles/hello-cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello-cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-cmake.dir/flags.make

CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj: CMakeFiles/hello-cmake.dir/flags.make
CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj: CMakeFiles/hello-cmake.dir/includes_CXX.rsp
CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj: E:/projects/modern-cpp-template/src/hello_shared.cpp
CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj: CMakeFiles/hello-cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj -MF CMakeFiles\hello-cmake.dir\src\hello_shared.cpp.obj.d -o CMakeFiles\hello-cmake.dir\src\hello_shared.cpp.obj -c E:\projects\modern-cpp-template\src\hello_shared.cpp

CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.i"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projects\modern-cpp-template\src\hello_shared.cpp > CMakeFiles\hello-cmake.dir\src\hello_shared.cpp.i

CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.s"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\projects\modern-cpp-template\src\hello_shared.cpp -o CMakeFiles\hello-cmake.dir\src\hello_shared.cpp.s

CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj: CMakeFiles/hello-cmake.dir/flags.make
CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj: CMakeFiles/hello-cmake.dir/includes_CXX.rsp
CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj: E:/projects/modern-cpp-template/src/hello_static.cpp
CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj: CMakeFiles/hello-cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj -MF CMakeFiles\hello-cmake.dir\src\hello_static.cpp.obj.d -o CMakeFiles\hello-cmake.dir\src\hello_static.cpp.obj -c E:\projects\modern-cpp-template\src\hello_static.cpp

CMakeFiles/hello-cmake.dir/src/hello_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello-cmake.dir/src/hello_static.cpp.i"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projects\modern-cpp-template\src\hello_static.cpp > CMakeFiles\hello-cmake.dir\src\hello_static.cpp.i

CMakeFiles/hello-cmake.dir/src/hello_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello-cmake.dir/src/hello_static.cpp.s"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\projects\modern-cpp-template\src\hello_static.cpp -o CMakeFiles\hello-cmake.dir\src\hello_static.cpp.s

CMakeFiles/hello-cmake.dir/src/main.cpp.obj: CMakeFiles/hello-cmake.dir/flags.make
CMakeFiles/hello-cmake.dir/src/main.cpp.obj: CMakeFiles/hello-cmake.dir/includes_CXX.rsp
CMakeFiles/hello-cmake.dir/src/main.cpp.obj: E:/projects/modern-cpp-template/src/main.cpp
CMakeFiles/hello-cmake.dir/src/main.cpp.obj: CMakeFiles/hello-cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello-cmake.dir/src/main.cpp.obj"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello-cmake.dir/src/main.cpp.obj -MF CMakeFiles\hello-cmake.dir\src\main.cpp.obj.d -o CMakeFiles\hello-cmake.dir\src\main.cpp.obj -c E:\projects\modern-cpp-template\src\main.cpp

CMakeFiles/hello-cmake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello-cmake.dir/src/main.cpp.i"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projects\modern-cpp-template\src\main.cpp > CMakeFiles\hello-cmake.dir\src\main.cpp.i

CMakeFiles/hello-cmake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello-cmake.dir/src/main.cpp.s"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\projects\modern-cpp-template\src\main.cpp -o CMakeFiles\hello-cmake.dir\src\main.cpp.s

CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj: CMakeFiles/hello-cmake.dir/flags.make
CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj: CMakeFiles/hello-cmake.dir/includes_CXX.rsp
CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj: E:/projects/modern-cpp-template/src/palidrome.cpp
CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj: CMakeFiles/hello-cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj -MF CMakeFiles\hello-cmake.dir\src\palidrome.cpp.obj.d -o CMakeFiles\hello-cmake.dir\src\palidrome.cpp.obj -c E:\projects\modern-cpp-template\src\palidrome.cpp

CMakeFiles/hello-cmake.dir/src/palidrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello-cmake.dir/src/palidrome.cpp.i"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projects\modern-cpp-template\src\palidrome.cpp > CMakeFiles\hello-cmake.dir\src\palidrome.cpp.i

CMakeFiles/hello-cmake.dir/src/palidrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello-cmake.dir/src/palidrome.cpp.s"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\projects\modern-cpp-template\src\palidrome.cpp -o CMakeFiles\hello-cmake.dir\src\palidrome.cpp.s

CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj: CMakeFiles/hello-cmake.dir/flags.make
CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj: CMakeFiles/hello-cmake.dir/includes_CXX.rsp
CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj: E:/projects/modern-cpp-template/src/reverse.cpp
CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj: CMakeFiles/hello-cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj -MF CMakeFiles\hello-cmake.dir\src\reverse.cpp.obj.d -o CMakeFiles\hello-cmake.dir\src\reverse.cpp.obj -c E:\projects\modern-cpp-template\src\reverse.cpp

CMakeFiles/hello-cmake.dir/src/reverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello-cmake.dir/src/reverse.cpp.i"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projects\modern-cpp-template\src\reverse.cpp > CMakeFiles\hello-cmake.dir\src\reverse.cpp.i

CMakeFiles/hello-cmake.dir/src/reverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello-cmake.dir/src/reverse.cpp.s"
	D:\Program_Files\Mingw-w64\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\projects\modern-cpp-template\src\reverse.cpp -o CMakeFiles\hello-cmake.dir\src\reverse.cpp.s

# Object files for target hello-cmake
hello__cmake_OBJECTS = \
"CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj" \
"CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj" \
"CMakeFiles/hello-cmake.dir/src/main.cpp.obj" \
"CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj" \
"CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj"

# External object files for target hello-cmake
hello__cmake_EXTERNAL_OBJECTS =

E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/src/hello_shared.cpp.obj
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/src/hello_static.cpp.obj
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/src/main.cpp.obj
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/src/palidrome.cpp.obj
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/src/reverse.cpp.obj
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/build.make
E:/projects/modern-cpp-template/bin/hello-cmake.exe: E:/projects/modern-cpp-template/lib/libhello_lib.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: E:/projects/modern-cpp-template/lib/libhello_shared_lib.dll.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: E:/projects/modern-cpp-template/lib/libsubdir1.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: E:/projects/modern-cpp-template/lib/libsubdir2.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: D:/Program_Files/Mingw-w64/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/lib/libboost_filesystem-mgw8-mt-d-x64-1_84.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: D:/Program_Files/Mingw-w64/x86_64-8.1.0-release-posix-seh-rt_v6-rev0/mingw64/lib/libboost_atomic-mgw8-mt-d-x64-1_84.a
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/linkLibs.rsp
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/objects1.rsp
E:/projects/modern-cpp-template/bin/hello-cmake.exe: CMakeFiles/hello-cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\projects\modern-cpp-template\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable E:\projects\modern-cpp-template\bin\hello-cmake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello-cmake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-cmake.dir/build: E:/projects/modern-cpp-template/bin/hello-cmake.exe
.PHONY : CMakeFiles/hello-cmake.dir/build

CMakeFiles/hello-cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello-cmake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello-cmake.dir/clean

CMakeFiles/hello-cmake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\projects\modern-cpp-template E:\projects\modern-cpp-template E:\projects\modern-cpp-template\build E:\projects\modern-cpp-template\build E:\projects\modern-cpp-template\build\CMakeFiles\hello-cmake.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello-cmake.dir/depend

