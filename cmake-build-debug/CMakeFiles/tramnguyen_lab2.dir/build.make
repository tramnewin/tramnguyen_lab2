# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tramnguyen_lab2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tramnguyen_lab2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tramnguyen_lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tramnguyen_lab2.dir/flags.make

CMakeFiles/tramnguyen_lab2.dir/main.cpp.o: CMakeFiles/tramnguyen_lab2.dir/flags.make
CMakeFiles/tramnguyen_lab2.dir/main.cpp.o: ../main.cpp
CMakeFiles/tramnguyen_lab2.dir/main.cpp.o: CMakeFiles/tramnguyen_lab2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tramnguyen_lab2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tramnguyen_lab2.dir/main.cpp.o -MF CMakeFiles/tramnguyen_lab2.dir/main.cpp.o.d -o CMakeFiles/tramnguyen_lab2.dir/main.cpp.o -c /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/main.cpp

CMakeFiles/tramnguyen_lab2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tramnguyen_lab2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/main.cpp > CMakeFiles/tramnguyen_lab2.dir/main.cpp.i

CMakeFiles/tramnguyen_lab2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tramnguyen_lab2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/main.cpp -o CMakeFiles/tramnguyen_lab2.dir/main.cpp.s

# Object files for target tramnguyen_lab2
tramnguyen_lab2_OBJECTS = \
"CMakeFiles/tramnguyen_lab2.dir/main.cpp.o"

# External object files for target tramnguyen_lab2
tramnguyen_lab2_EXTERNAL_OBJECTS =

tramnguyen_lab2: CMakeFiles/tramnguyen_lab2.dir/main.cpp.o
tramnguyen_lab2: CMakeFiles/tramnguyen_lab2.dir/build.make
tramnguyen_lab2: CMakeFiles/tramnguyen_lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tramnguyen_lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tramnguyen_lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tramnguyen_lab2.dir/build: tramnguyen_lab2
.PHONY : CMakeFiles/tramnguyen_lab2.dir/build

CMakeFiles/tramnguyen_lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tramnguyen_lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tramnguyen_lab2.dir/clean

CMakeFiles/tramnguyen_lab2.dir/depend:
	cd /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2 /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2 /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug /Users/tramnguyen/Documents/OperatingSystem/tramnguyen_lab2/cmake-build-debug/CMakeFiles/tramnguyen_lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tramnguyen_lab2.dir/depend

