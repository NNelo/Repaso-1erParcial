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
CMAKE_COMMAND = /home/alumno/Descargas/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alumno/Descargas/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alumno/Escritorio/Repaso-1erParcial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Repaso_1erParcial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Repaso_1erParcial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Repaso_1erParcial.dir/flags.make

CMakeFiles/Repaso_1erParcial.dir/main.cpp.o: CMakeFiles/Repaso_1erParcial.dir/flags.make
CMakeFiles/Repaso_1erParcial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Repaso_1erParcial.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Repaso_1erParcial.dir/main.cpp.o -c /home/alumno/Escritorio/Repaso-1erParcial/main.cpp

CMakeFiles/Repaso_1erParcial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Repaso_1erParcial.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumno/Escritorio/Repaso-1erParcial/main.cpp > CMakeFiles/Repaso_1erParcial.dir/main.cpp.i

CMakeFiles/Repaso_1erParcial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Repaso_1erParcial.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumno/Escritorio/Repaso-1erParcial/main.cpp -o CMakeFiles/Repaso_1erParcial.dir/main.cpp.s

CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.requires

CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.provides: CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Repaso_1erParcial.dir/build.make CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.provides

CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.provides.build: CMakeFiles/Repaso_1erParcial.dir/main.cpp.o


# Object files for target Repaso_1erParcial
Repaso_1erParcial_OBJECTS = \
"CMakeFiles/Repaso_1erParcial.dir/main.cpp.o"

# External object files for target Repaso_1erParcial
Repaso_1erParcial_EXTERNAL_OBJECTS =

Repaso_1erParcial: CMakeFiles/Repaso_1erParcial.dir/main.cpp.o
Repaso_1erParcial: CMakeFiles/Repaso_1erParcial.dir/build.make
Repaso_1erParcial: CMakeFiles/Repaso_1erParcial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Repaso_1erParcial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Repaso_1erParcial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Repaso_1erParcial.dir/build: Repaso_1erParcial

.PHONY : CMakeFiles/Repaso_1erParcial.dir/build

CMakeFiles/Repaso_1erParcial.dir/requires: CMakeFiles/Repaso_1erParcial.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Repaso_1erParcial.dir/requires

CMakeFiles/Repaso_1erParcial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Repaso_1erParcial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Repaso_1erParcial.dir/clean

CMakeFiles/Repaso_1erParcial.dir/depend:
	cd /home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumno/Escritorio/Repaso-1erParcial /home/alumno/Escritorio/Repaso-1erParcial /home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug /home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug /home/alumno/Escritorio/Repaso-1erParcial/cmake-build-debug/CMakeFiles/Repaso_1erParcial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Repaso_1erParcial.dir/depend
