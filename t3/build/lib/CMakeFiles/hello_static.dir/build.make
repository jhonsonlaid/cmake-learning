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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnsonlai/Documents/Code/cmake/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnsonlai/Documents/Code/cmake/t3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello_static.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello_static.dir/flags.make

lib/CMakeFiles/hello_static.dir/hello.c.o: lib/CMakeFiles/hello_static.dir/flags.make
lib/CMakeFiles/hello_static.dir/hello.c.o: ../lib/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnsonlai/Documents/Code/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/hello_static.dir/hello.c.o"
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello_static.dir/hello.c.o   -c /Users/johnsonlai/Documents/Code/cmake/t3/lib/hello.c

lib/CMakeFiles/hello_static.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_static.dir/hello.c.i"
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/johnsonlai/Documents/Code/cmake/t3/lib/hello.c > CMakeFiles/hello_static.dir/hello.c.i

lib/CMakeFiles/hello_static.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_static.dir/hello.c.s"
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/johnsonlai/Documents/Code/cmake/t3/lib/hello.c -o CMakeFiles/hello_static.dir/hello.c.s

lib/CMakeFiles/hello_static.dir/hello.c.o.requires:

.PHONY : lib/CMakeFiles/hello_static.dir/hello.c.o.requires

lib/CMakeFiles/hello_static.dir/hello.c.o.provides: lib/CMakeFiles/hello_static.dir/hello.c.o.requires
	$(MAKE) -f lib/CMakeFiles/hello_static.dir/build.make lib/CMakeFiles/hello_static.dir/hello.c.o.provides.build
.PHONY : lib/CMakeFiles/hello_static.dir/hello.c.o.provides

lib/CMakeFiles/hello_static.dir/hello.c.o.provides.build: lib/CMakeFiles/hello_static.dir/hello.c.o


# Object files for target hello_static
hello_static_OBJECTS = \
"CMakeFiles/hello_static.dir/hello.c.o"

# External object files for target hello_static
hello_static_EXTERNAL_OBJECTS =

lib/libhello.a: lib/CMakeFiles/hello_static.dir/hello.c.o
lib/libhello.a: lib/CMakeFiles/hello_static.dir/build.make
lib/libhello.a: lib/CMakeFiles/hello_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnsonlai/Documents/Code/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhello.a"
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean_target.cmake
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/hello_static.dir/build: lib/libhello.a

.PHONY : lib/CMakeFiles/hello_static.dir/build

lib/CMakeFiles/hello_static.dir/requires: lib/CMakeFiles/hello_static.dir/hello.c.o.requires

.PHONY : lib/CMakeFiles/hello_static.dir/requires

lib/CMakeFiles/hello_static.dir/clean:
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello_static.dir/clean

lib/CMakeFiles/hello_static.dir/depend:
	cd /Users/johnsonlai/Documents/Code/cmake/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnsonlai/Documents/Code/cmake/t3 /Users/johnsonlai/Documents/Code/cmake/t3/lib /Users/johnsonlai/Documents/Code/cmake/t3/build /Users/johnsonlai/Documents/Code/cmake/t3/build/lib /Users/johnsonlai/Documents/Code/cmake/t3/build/lib/CMakeFiles/hello_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello_static.dir/depend

