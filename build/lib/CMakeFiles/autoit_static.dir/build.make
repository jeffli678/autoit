# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/analyst004/autoit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/analyst004/autoit/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/autoit_static.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/autoit_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/autoit_static.dir/flags.make

lib/CMakeFiles/autoit_static.dir/autoit.cpp.o: lib/CMakeFiles/autoit_static.dir/flags.make
lib/CMakeFiles/autoit_static.dir/autoit.cpp.o: ../src/autoit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/analyst004/autoit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/autoit_static.dir/autoit.cpp.o"
	cd /home/analyst004/autoit/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/autoit_static.dir/autoit.cpp.o -c /home/analyst004/autoit/src/autoit.cpp

lib/CMakeFiles/autoit_static.dir/autoit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoit_static.dir/autoit.cpp.i"
	cd /home/analyst004/autoit/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/analyst004/autoit/src/autoit.cpp > CMakeFiles/autoit_static.dir/autoit.cpp.i

lib/CMakeFiles/autoit_static.dir/autoit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoit_static.dir/autoit.cpp.s"
	cd /home/analyst004/autoit/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/analyst004/autoit/src/autoit.cpp -o CMakeFiles/autoit_static.dir/autoit.cpp.s

lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.requires:
.PHONY : lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.requires

lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.provides: lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/autoit_static.dir/build.make lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.provides.build
.PHONY : lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.provides

lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.provides.build: lib/CMakeFiles/autoit_static.dir/autoit.cpp.o
.PHONY : lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.provides.build

# Object files for target autoit_static
autoit_static_OBJECTS = \
"CMakeFiles/autoit_static.dir/autoit.cpp.o"

# External object files for target autoit_static
autoit_static_EXTERNAL_OBJECTS =

lib/libautoit.a: lib/CMakeFiles/autoit_static.dir/autoit.cpp.o
lib/libautoit.a: lib/CMakeFiles/autoit_static.dir/build.make
lib/libautoit.a: lib/CMakeFiles/autoit_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libautoit.a"
	cd /home/analyst004/autoit/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/autoit_static.dir/cmake_clean_target.cmake
	cd /home/analyst004/autoit/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoit_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/autoit_static.dir/build: lib/libautoit.a
.PHONY : lib/CMakeFiles/autoit_static.dir/build

lib/CMakeFiles/autoit_static.dir/requires: lib/CMakeFiles/autoit_static.dir/autoit.cpp.o.requires
.PHONY : lib/CMakeFiles/autoit_static.dir/requires

lib/CMakeFiles/autoit_static.dir/clean:
	cd /home/analyst004/autoit/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/autoit_static.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/autoit_static.dir/clean

lib/CMakeFiles/autoit_static.dir/depend:
	cd /home/analyst004/autoit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/analyst004/autoit /home/analyst004/autoit/src /home/analyst004/autoit/build /home/analyst004/autoit/build/lib /home/analyst004/autoit/build/lib/CMakeFiles/autoit_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/autoit_static.dir/depend

