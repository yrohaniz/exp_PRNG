cmake_minimum_required(VERSION 3.7)
project(untitled)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES
        main.c
        exprng.h
        exp_dist_generator.c
        PRNG_uniform.c
        sample_mean_calc.c
        sample_variance_calc.c
        histogram_generator.c
        sort_compare.c
        )
add_executable(exp_PRNG ${SOURCE_FILES})

target_link_libraries(exp_PRNG m)
