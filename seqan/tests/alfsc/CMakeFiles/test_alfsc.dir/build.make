# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/users/JIC_c1/mvickers/cmake-3.6.0-rc2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/users/JIC_c1/mvickers/cmake-3.6.0-rc2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc

# Include any dependencies generated for this target.
include CMakeFiles/test_alfsc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_alfsc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_alfsc.dir/flags.make

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o: CMakeFiles/test_alfsc.dir/flags.make
CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o: test_alfsc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o -c /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/test_alfsc.cpp

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_alfsc.dir/test_alfsc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/test_alfsc.cpp > CMakeFiles/test_alfsc.dir/test_alfsc.cpp.i

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_alfsc.dir/test_alfsc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/test_alfsc.cpp -o CMakeFiles/test_alfsc.dir/test_alfsc.cpp.s

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.requires:

.PHONY : CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.requires

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.provides: CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_alfsc.dir/build.make CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.provides.build
.PHONY : CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.provides

CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.provides.build: CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o


# Object files for target test_alfsc
test_alfsc_OBJECTS = \
"CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o"

# External object files for target test_alfsc
test_alfsc_EXTERNAL_OBJECTS =

test_alfsc: CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o
test_alfsc: CMakeFiles/test_alfsc.dir/build.make
test_alfsc: CMakeFiles/test_alfsc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_alfsc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_alfsc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_alfsc.dir/build: test_alfsc

.PHONY : CMakeFiles/test_alfsc.dir/build

CMakeFiles/test_alfsc.dir/requires: CMakeFiles/test_alfsc.dir/test_alfsc.cpp.o.requires

.PHONY : CMakeFiles/test_alfsc.dir/requires

CMakeFiles/test_alfsc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_alfsc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_alfsc.dir/clean

CMakeFiles/test_alfsc.dir/depend:
	cd /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc /usr/users/JIC_c1/mvickers/development/seqan/tests/alfsc/CMakeFiles/test_alfsc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_alfsc.dir/depend
