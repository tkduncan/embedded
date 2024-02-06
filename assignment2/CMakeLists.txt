# Set the minimum version of CMake required
cmake_minimum_required(VERSION 3.10)

# Define the project name and version
project(MixedLanguageApplication VERSION 1.0)

# Specify the C and C++ standards
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Set variables for the library names
set(C_LIBRARY intarithmetic)
set(CPP_LIBRARY doublearithmetic)

# Add source files for the executable
add_executable(main main.cpp)

# Add a static library for C
add_library(${C_LIBRARY} STATIC int_lib/int_arithmetic.h int_lib/add_int.c int_lib/subtract_int.c int_lib/multiply_int.c int_lib/divide_int.c)

# Add a static library for C++
add_library(${CPP_LIBRARY} STATIC double_lib/add_double.cpp double_lib/subtract_double.cpp double_lib/divide_double.cpp double_lib/multiply_double.cpp)

# Link the executable with both C and C++ libraries
target_link_libraries(main ${C_LIBRARY} ${CPP_LIBRARY})