# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Users/troyduncan/.mcuxpressotools/cmake-3.28.1-macos10.10-universal/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/troyduncan/.mcuxpressotools/cmake-3.28.1-macos10.10-universal/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/troyduncan/projects/Ubuntu/Embedded/assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build

# Include any dependencies generated for this target.
include CMakeFiles/intarithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/intarithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/intarithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intarithmetic.dir/flags.make

CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o: CMakeFiles/intarithmetic.dir/flags.make
CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/add_int.c
CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o: CMakeFiles/intarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o -MF CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o.d -o CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/add_int.c

CMakeFiles/intarithmetic.dir/int_lib/add_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/intarithmetic.dir/int_lib/add_int.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/add_int.c > CMakeFiles/intarithmetic.dir/int_lib/add_int.c.i

CMakeFiles/intarithmetic.dir/int_lib/add_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/intarithmetic.dir/int_lib/add_int.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/add_int.c -o CMakeFiles/intarithmetic.dir/int_lib/add_int.c.s

CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o: CMakeFiles/intarithmetic.dir/flags.make
CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/subtract_int.c
CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o: CMakeFiles/intarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o -MF CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o.d -o CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/subtract_int.c

CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/subtract_int.c > CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.i

CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/subtract_int.c -o CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.s

CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o: CMakeFiles/intarithmetic.dir/flags.make
CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/multiply_int.c
CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o: CMakeFiles/intarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o -MF CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o.d -o CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/multiply_int.c

CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/multiply_int.c > CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.i

CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/multiply_int.c -o CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.s

CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o: CMakeFiles/intarithmetic.dir/flags.make
CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/divide_int.c
CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o: CMakeFiles/intarithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o -MF CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o.d -o CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/divide_int.c

CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/divide_int.c > CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.i

CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/int_lib/divide_int.c -o CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.s

# Object files for target intarithmetic
intarithmetic_OBJECTS = \
"CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o" \
"CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o" \
"CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o" \
"CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o"

# External object files for target intarithmetic
intarithmetic_EXTERNAL_OBJECTS =

libintarithmetic.a: CMakeFiles/intarithmetic.dir/int_lib/add_int.c.o
libintarithmetic.a: CMakeFiles/intarithmetic.dir/int_lib/subtract_int.c.o
libintarithmetic.a: CMakeFiles/intarithmetic.dir/int_lib/multiply_int.c.o
libintarithmetic.a: CMakeFiles/intarithmetic.dir/int_lib/divide_int.c.o
libintarithmetic.a: CMakeFiles/intarithmetic.dir/build.make
libintarithmetic.a: CMakeFiles/intarithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libintarithmetic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/intarithmetic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intarithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intarithmetic.dir/build: libintarithmetic.a
.PHONY : CMakeFiles/intarithmetic.dir/build

CMakeFiles/intarithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/intarithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/intarithmetic.dir/clean

CMakeFiles/intarithmetic.dir/depend:
	cd /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/troyduncan/projects/Ubuntu/Embedded/assignment2 /Users/troyduncan/projects/Ubuntu/Embedded/assignment2 /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles/intarithmetic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/intarithmetic.dir/depend
