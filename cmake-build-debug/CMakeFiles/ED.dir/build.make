# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/nelon/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/nelon/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ED.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ED.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ED.dir/flags.make

CMakeFiles/ED.dir/ED/main.cpp.o: CMakeFiles/ED.dir/flags.make
CMakeFiles/ED.dir/ED/main.cpp.o: ../ED/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ED.dir/ED/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ED.dir/ED/main.cpp.o -c /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/ED/main.cpp

CMakeFiles/ED.dir/ED/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ED.dir/ED/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/ED/main.cpp > CMakeFiles/ED.dir/ED/main.cpp.i

CMakeFiles/ED.dir/ED/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ED.dir/ED/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/ED/main.cpp -o CMakeFiles/ED.dir/ED/main.cpp.s

CMakeFiles/ED.dir/ED/main.cpp.o.requires:

.PHONY : CMakeFiles/ED.dir/ED/main.cpp.o.requires

CMakeFiles/ED.dir/ED/main.cpp.o.provides: CMakeFiles/ED.dir/ED/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ED.dir/build.make CMakeFiles/ED.dir/ED/main.cpp.o.provides.build
.PHONY : CMakeFiles/ED.dir/ED/main.cpp.o.provides

CMakeFiles/ED.dir/ED/main.cpp.o.provides.build: CMakeFiles/ED.dir/ED/main.cpp.o


# Object files for target ED
ED_OBJECTS = \
"CMakeFiles/ED.dir/ED/main.cpp.o"

# External object files for target ED
ED_EXTERNAL_OBJECTS =

ED.exe: CMakeFiles/ED.dir/ED/main.cpp.o
ED.exe: CMakeFiles/ED.dir/build.make
ED.exe: CMakeFiles/ED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ED.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ED.dir/build: ED.exe

.PHONY : CMakeFiles/ED.dir/build

CMakeFiles/ED.dir/requires: CMakeFiles/ED.dir/ED/main.cpp.o.requires

.PHONY : CMakeFiles/ED.dir/requires

CMakeFiles/ED.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ED.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ED.dir/clean

CMakeFiles/ED.dir/depend:
	cd /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug /cygdrive/c/Users/nelon/Desktop/Repaso-1erParcial/cmake-build-debug/CMakeFiles/ED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ED.dir/depend
