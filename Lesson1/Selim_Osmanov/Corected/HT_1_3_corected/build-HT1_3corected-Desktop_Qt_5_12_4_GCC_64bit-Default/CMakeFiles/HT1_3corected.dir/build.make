# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default

# Include any dependencies generated for this target.
include CMakeFiles/HT1_3corected.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HT1_3corected.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HT1_3corected.dir/flags.make

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o: CMakeFiles/HT1_3corected.dir/flags.make
CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o: /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected/HT1_3main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o -c /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected/HT1_3main.cpp

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected/HT1_3main.cpp > CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.i

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected/HT1_3main.cpp -o CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.s

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.requires:

.PHONY : CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.requires

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.provides: CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HT1_3corected.dir/build.make CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.provides.build
.PHONY : CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.provides

CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.provides.build: CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o


# Object files for target HT1_3corected
HT1_3corected_OBJECTS = \
"CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o"

# External object files for target HT1_3corected
HT1_3corected_EXTERNAL_OBJECTS =

HT1_3corected: CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o
HT1_3corected: CMakeFiles/HT1_3corected.dir/build.make
HT1_3corected: CMakeFiles/HT1_3corected.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HT1_3corected"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HT1_3corected.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HT1_3corected.dir/build: HT1_3corected

.PHONY : CMakeFiles/HT1_3corected.dir/build

CMakeFiles/HT1_3corected.dir/requires: CMakeFiles/HT1_3corected.dir/HT1_3main.cpp.o.requires

.PHONY : CMakeFiles/HT1_3corected.dir/requires

CMakeFiles/HT1_3corected.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HT1_3corected.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HT1_3corected.dir/clean

CMakeFiles/HT1_3corected.dir/depend:
	cd /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/HT1_3corected /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default /home/selim/C++/C++advanced/QTCreator/lesson1/Corected/HT_1_3_corected/build-HT1_3corected-Desktop_Qt_5_12_4_GCC_64bit-Default/CMakeFiles/HT1_3corected.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HT1_3corected.dir/depend

