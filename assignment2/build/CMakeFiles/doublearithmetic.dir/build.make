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
include CMakeFiles/doublearithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/doublearithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/doublearithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doublearithmetic.dir/flags.make

CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o: CMakeFiles/doublearithmetic.dir/flags.make
CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/add_double.cpp
CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o: CMakeFiles/doublearithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o -MF CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o.d -o CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/add_double.cpp

CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/add_double.cpp > CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.i

CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/add_double.cpp -o CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.s

CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o: CMakeFiles/doublearithmetic.dir/flags.make
CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/subtract_double.cpp
CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o: CMakeFiles/doublearithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o -MF CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o.d -o CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/subtract_double.cpp

CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/subtract_double.cpp > CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.i

CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/subtract_double.cpp -o CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.s

CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o: CMakeFiles/doublearithmetic.dir/flags.make
CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/divide_double.cpp
CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o: CMakeFiles/doublearithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o -MF CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o.d -o CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/divide_double.cpp

CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/divide_double.cpp > CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.i

CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/divide_double.cpp -o CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.s

CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o: CMakeFiles/doublearithmetic.dir/flags.make
CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o: /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/multiply_double.cpp
CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o: CMakeFiles/doublearithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o -MF CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o.d -o CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o -c /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/multiply_double.cpp

CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/multiply_double.cpp > CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.i

CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/double_lib/multiply_double.cpp -o CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.s

# Object files for target doublearithmetic
doublearithmetic_OBJECTS = \
"CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o" \
"CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o" \
"CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o" \
"CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o"

# External object files for target doublearithmetic
doublearithmetic_EXTERNAL_OBJECTS =

libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/double_lib/add_double.cpp.o
libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/double_lib/subtract_double.cpp.o
libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/double_lib/divide_double.cpp.o
libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/double_lib/multiply_double.cpp.o
libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/build.make
libdoublearithmetic.a: CMakeFiles/doublearithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdoublearithmetic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/doublearithmetic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doublearithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doublearithmetic.dir/build: libdoublearithmetic.a
.PHONY : CMakeFiles/doublearithmetic.dir/build

CMakeFiles/doublearithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doublearithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doublearithmetic.dir/clean

CMakeFiles/doublearithmetic.dir/depend:
	cd /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/troyduncan/projects/Ubuntu/Embedded/assignment2 /Users/troyduncan/projects/Ubuntu/Embedded/assignment2 /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build /Users/troyduncan/projects/Ubuntu/Embedded/assignment2/build/CMakeFiles/doublearithmetic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/doublearithmetic.dir/depend

