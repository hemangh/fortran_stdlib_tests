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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build

# Include any dependencies generated for this target.
include CMakeFiles/test_fstdlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_fstdlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_fstdlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_fstdlib.dir/flags.make

CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o: CMakeFiles/test_fstdlib.dir/flags.make
CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o: ../test_Fortran_stdlib.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/test_Fortran_stdlib.f90 -o CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o

CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/test_Fortran_stdlib.f90 > CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.i

CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/test_Fortran_stdlib.f90 -o CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.s

# Object files for target test_fstdlib
test_fstdlib_OBJECTS = \
"CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o"

# External object files for target test_fstdlib
test_fstdlib_EXTERNAL_OBJECTS =

test_fstdlib: CMakeFiles/test_fstdlib.dir/test_Fortran_stdlib.f90.o
test_fstdlib: CMakeFiles/test_fstdlib.dir/build.make
test_fstdlib: /usr/local/lib/libfortran_stdlib.a
test_fstdlib: CMakeFiles/test_fstdlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable test_fstdlib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fstdlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_fstdlib.dir/build: test_fstdlib
.PHONY : CMakeFiles/test_fstdlib.dir/build

CMakeFiles/test_fstdlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_fstdlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_fstdlib.dir/clean

CMakeFiles/test_fstdlib.dir/depend:
	cd /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build /home/gharibnejad/Fortran_projects/tests/fortran_stdlib_tests/build/CMakeFiles/test_fstdlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_fstdlib.dir/depend

