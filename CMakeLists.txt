cmake_minimum_required(VERSION 3.10)
project(A_tour_of_c++)

file(GLOB_RECURSE chs CONFIGURE_DEPENDS
    chs/*.cpp
)
add_executable(A_tour_of_c++
    main.cpp
    ${chs}
)
