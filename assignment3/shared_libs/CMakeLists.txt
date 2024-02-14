cmake_minimum_required(VERSION 3.10)
project(MixedLanguageSharedLibraries VERSION 1.0)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# set(CMAKE_SKIP_RPATH TRUE)

# Add the shared libraries
add_library(arithmetic SHARED add_int.c subtract_int.c multiply_int.c divide_int.c)
add_library(cpparithmetic SHARED divide_double.cpp multiply_double.cpp add_double.cpp subtract_double.cpp)

# Add the executable
add_executable(example main.cpp)

# Link the executable with the shared libraries
target_link_libraries(example arithmetic cpparithmetic)