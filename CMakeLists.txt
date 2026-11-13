cmake_minimum_required(VERSION 3.28)

# Homebrew LLVM compiler (Apple Silicon)
set(LLVM_DIR "/opt/homebrew/opt/llvm")

set(CMAKE_CXX_COMPILER "${LLVM_DIR}/bin/clang++")
set(CMAKE_CXX_COMPILER_CLANG_SCAN_DEPS
    "${LLVM_DIR}/bin/clang-scan-deps"
)

project(A_tour_of_c++ LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# set(CMAKE_CXX_SCAN_FOR_MODULES OFF)


file(GLOB_RECURSE chs1 CONFIGURE_DEPENDS
    chs1/*.cpp
)

file(GLOB_RECURSE chs2 CONFIGURE_DEPENDS
    chs2/*.cpp
)

# file(GLOB_RECURSE ch3 CONFIGURE_DEPENDS
#     ch3/*.cpp
# )

file(GLOB_RECURSE cpp_cpu_math CONFIGURE_DEPENDS
    cpp_cpu_maths_tools/*.cpp
)

add_executable(A_tour_of_c++
    main.cpp
    ${chs1}
    ${chs2}
    # ${ch3}
    ${cpp_cpu_math}

)

#module ch3 part 
target_sources(A_tour_of_c++ PRIVATE
    FILE_SET CXX_MODULES
    TYPE CXX_MODULES
    FILES
       ch3/ch2_module.cpp
       ch3/ch3_namespace.cpp
       ch3/ch3_Execptions.cpp
)

# target_compile_options(A_tour_of_c++ PRIVATE
#     -save-temps=obj
# )
