# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Gen_Lab05.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Gen_Lab05.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gen_Lab05.dir/flags.make

CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o: CMakeFiles/Gen_Lab05.dir/flags.make
CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o: ../src/Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o -c /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/Customer.cpp

CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/Customer.cpp > CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.i

CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/Customer.cpp -o CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.s

CMakeFiles/Gen_Lab05.dir/src/main.cpp.o: CMakeFiles/Gen_Lab05.dir/flags.make
CMakeFiles/Gen_Lab05.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Gen_Lab05.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gen_Lab05.dir/src/main.cpp.o -c /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/main.cpp

CMakeFiles/Gen_Lab05.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gen_Lab05.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/main.cpp > CMakeFiles/Gen_Lab05.dir/src/main.cpp.i

CMakeFiles/Gen_Lab05.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gen_Lab05.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/src/main.cpp -o CMakeFiles/Gen_Lab05.dir/src/main.cpp.s

# Object files for target Gen_Lab05
Gen_Lab05_OBJECTS = \
"CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o" \
"CMakeFiles/Gen_Lab05.dir/src/main.cpp.o"

# External object files for target Gen_Lab05
Gen_Lab05_EXTERNAL_OBJECTS =

Gen_Lab05: CMakeFiles/Gen_Lab05.dir/src/Customer.cpp.o
Gen_Lab05: CMakeFiles/Gen_Lab05.dir/src/main.cpp.o
Gen_Lab05: CMakeFiles/Gen_Lab05.dir/build.make
Gen_Lab05: CMakeFiles/Gen_Lab05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Gen_Lab05"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gen_Lab05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gen_Lab05.dir/build: Gen_Lab05

.PHONY : CMakeFiles/Gen_Lab05.dir/build

CMakeFiles/Gen_Lab05.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Gen_Lab05.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Gen_Lab05.dir/clean

CMakeFiles/Gen_Lab05.dir/depend:
	cd /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05 /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05 /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug /Users/Robel_T/Documents/HEIG-VD/GEN/Labo/Lab5/Gen-Lab05/cmake-build-debug/CMakeFiles/Gen_Lab05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Gen_Lab05.dir/depend

