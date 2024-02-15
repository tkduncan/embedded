cmake_minimum_required(VERSION 3.10)
project(MixedLanguageSharedLibraries VERSION 1.0)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# set(CMAKE_SKIP_RPATH TRUE)

# Add the shared libraries
add_library(arithmetic SHARED ints/add_int.c ints/subtract_int.c ints/multiply_int.c ints/divide_int.c)
add_library(cpparithmetic SHARED doubles/divide_double.cpp doubles/multiply_double.cpp doubles/add_double.cpp doubles/subtract_double.cpp)

# Add the executable
add_executable(main main.cpp)

# Link the executable with the shared libraries
target_link_libraries(main arithmetic cpparithmetic)