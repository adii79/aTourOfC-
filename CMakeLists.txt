cmake_minimum_required(VERSION 3.10)

project(A_tour_of_c++ LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

file(GLOB_RECURSE chs1 CONFIGURE_DEPENDS
    chs1/*.cpp
)

file(GLOB_RECURSE chs2 CONFIGURE_DEPENDS
    chs2/*.cpp
)

file(GLOB_RECURSE cpp_cpu_math CONFIGURE_DEPENDS
    cpp_cpu_maths_tools/*.cpp
)

add_executable(A_tour_of_c++
    main.cpp
    ${chs1}
    ${chs2}
    ${cpp_cpu_math}
)

target_compile_options(A_tour_of_c++ PRIVATE
    -save-temps=obj
)
