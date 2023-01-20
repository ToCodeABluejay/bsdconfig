 
cmake_minimum_required(VERSION 3.0)  # CMake version check
project(config)                     # Create project
set(C_STANDARD 1)                    # Set C11 standard

add_executable(config files.c gram.y hash.c mkheaders.c mkioconf.c mkmakefile.c mkswap.c pack.c scan.l sem.c util.c)
