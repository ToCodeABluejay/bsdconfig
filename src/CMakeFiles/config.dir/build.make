# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabrielb/Bureau/bsdconfig/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabrielb/Bureau/bsdconfig/src

# Include any dependencies generated for this target.
include CMakeFiles/config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/config.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/config.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/config.dir/flags.make

CMakeFiles/config.dir/files.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/files.c.o: files.c
CMakeFiles/config.dir/files.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/config.dir/files.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/files.c.o -MF CMakeFiles/config.dir/files.c.o.d -o CMakeFiles/config.dir/files.c.o -c /home/gabrielb/Bureau/bsdconfig/src/files.c

CMakeFiles/config.dir/files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/files.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/files.c > CMakeFiles/config.dir/files.c.i

CMakeFiles/config.dir/files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/files.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/files.c -o CMakeFiles/config.dir/files.c.s

CMakeFiles/config.dir/hash.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/hash.c.o: hash.c
CMakeFiles/config.dir/hash.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/config.dir/hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/hash.c.o -MF CMakeFiles/config.dir/hash.c.o.d -o CMakeFiles/config.dir/hash.c.o -c /home/gabrielb/Bureau/bsdconfig/src/hash.c

CMakeFiles/config.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/hash.c > CMakeFiles/config.dir/hash.c.i

CMakeFiles/config.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/hash.c -o CMakeFiles/config.dir/hash.c.s

CMakeFiles/config.dir/mkheaders.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/mkheaders.c.o: mkheaders.c
CMakeFiles/config.dir/mkheaders.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/config.dir/mkheaders.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/mkheaders.c.o -MF CMakeFiles/config.dir/mkheaders.c.o.d -o CMakeFiles/config.dir/mkheaders.c.o -c /home/gabrielb/Bureau/bsdconfig/src/mkheaders.c

CMakeFiles/config.dir/mkheaders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/mkheaders.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/mkheaders.c > CMakeFiles/config.dir/mkheaders.c.i

CMakeFiles/config.dir/mkheaders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/mkheaders.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/mkheaders.c -o CMakeFiles/config.dir/mkheaders.c.s

CMakeFiles/config.dir/mkioconf.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/mkioconf.c.o: mkioconf.c
CMakeFiles/config.dir/mkioconf.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/config.dir/mkioconf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/mkioconf.c.o -MF CMakeFiles/config.dir/mkioconf.c.o.d -o CMakeFiles/config.dir/mkioconf.c.o -c /home/gabrielb/Bureau/bsdconfig/src/mkioconf.c

CMakeFiles/config.dir/mkioconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/mkioconf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/mkioconf.c > CMakeFiles/config.dir/mkioconf.c.i

CMakeFiles/config.dir/mkioconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/mkioconf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/mkioconf.c -o CMakeFiles/config.dir/mkioconf.c.s

CMakeFiles/config.dir/mkmakefile.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/mkmakefile.c.o: mkmakefile.c
CMakeFiles/config.dir/mkmakefile.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/config.dir/mkmakefile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/mkmakefile.c.o -MF CMakeFiles/config.dir/mkmakefile.c.o.d -o CMakeFiles/config.dir/mkmakefile.c.o -c /home/gabrielb/Bureau/bsdconfig/src/mkmakefile.c

CMakeFiles/config.dir/mkmakefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/mkmakefile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/mkmakefile.c > CMakeFiles/config.dir/mkmakefile.c.i

CMakeFiles/config.dir/mkmakefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/mkmakefile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/mkmakefile.c -o CMakeFiles/config.dir/mkmakefile.c.s

CMakeFiles/config.dir/mkswap.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/mkswap.c.o: mkswap.c
CMakeFiles/config.dir/mkswap.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/config.dir/mkswap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/mkswap.c.o -MF CMakeFiles/config.dir/mkswap.c.o.d -o CMakeFiles/config.dir/mkswap.c.o -c /home/gabrielb/Bureau/bsdconfig/src/mkswap.c

CMakeFiles/config.dir/mkswap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/mkswap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/mkswap.c > CMakeFiles/config.dir/mkswap.c.i

CMakeFiles/config.dir/mkswap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/mkswap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/mkswap.c -o CMakeFiles/config.dir/mkswap.c.s

CMakeFiles/config.dir/pack.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/pack.c.o: pack.c
CMakeFiles/config.dir/pack.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/config.dir/pack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/pack.c.o -MF CMakeFiles/config.dir/pack.c.o.d -o CMakeFiles/config.dir/pack.c.o -c /home/gabrielb/Bureau/bsdconfig/src/pack.c

CMakeFiles/config.dir/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/pack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/pack.c > CMakeFiles/config.dir/pack.c.i

CMakeFiles/config.dir/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/pack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/pack.c -o CMakeFiles/config.dir/pack.c.s

CMakeFiles/config.dir/sem.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/sem.c.o: sem.c
CMakeFiles/config.dir/sem.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/config.dir/sem.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/sem.c.o -MF CMakeFiles/config.dir/sem.c.o.d -o CMakeFiles/config.dir/sem.c.o -c /home/gabrielb/Bureau/bsdconfig/src/sem.c

CMakeFiles/config.dir/sem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/sem.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/sem.c > CMakeFiles/config.dir/sem.c.i

CMakeFiles/config.dir/sem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/sem.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/sem.c -o CMakeFiles/config.dir/sem.c.s

CMakeFiles/config.dir/util.c.o: CMakeFiles/config.dir/flags.make
CMakeFiles/config.dir/util.c.o: util.c
CMakeFiles/config.dir/util.c.o: CMakeFiles/config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/config.dir/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/config.dir/util.c.o -MF CMakeFiles/config.dir/util.c.o.d -o CMakeFiles/config.dir/util.c.o -c /home/gabrielb/Bureau/bsdconfig/src/util.c

CMakeFiles/config.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config.dir/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabrielb/Bureau/bsdconfig/src/util.c > CMakeFiles/config.dir/util.c.i

CMakeFiles/config.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config.dir/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabrielb/Bureau/bsdconfig/src/util.c -o CMakeFiles/config.dir/util.c.s

# Object files for target config
config_OBJECTS = \
"CMakeFiles/config.dir/files.c.o" \
"CMakeFiles/config.dir/hash.c.o" \
"CMakeFiles/config.dir/mkheaders.c.o" \
"CMakeFiles/config.dir/mkioconf.c.o" \
"CMakeFiles/config.dir/mkmakefile.c.o" \
"CMakeFiles/config.dir/mkswap.c.o" \
"CMakeFiles/config.dir/pack.c.o" \
"CMakeFiles/config.dir/sem.c.o" \
"CMakeFiles/config.dir/util.c.o"

# External object files for target config
config_EXTERNAL_OBJECTS =

config: CMakeFiles/config.dir/files.c.o
config: CMakeFiles/config.dir/hash.c.o
config: CMakeFiles/config.dir/mkheaders.c.o
config: CMakeFiles/config.dir/mkioconf.c.o
config: CMakeFiles/config.dir/mkmakefile.c.o
config: CMakeFiles/config.dir/mkswap.c.o
config: CMakeFiles/config.dir/pack.c.o
config: CMakeFiles/config.dir/sem.c.o
config: CMakeFiles/config.dir/util.c.o
config: CMakeFiles/config.dir/build.make
config: CMakeFiles/config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabrielb/Bureau/bsdconfig/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable config"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/config.dir/build: config
.PHONY : CMakeFiles/config.dir/build

CMakeFiles/config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/config.dir/clean

CMakeFiles/config.dir/depend:
	cd /home/gabrielb/Bureau/bsdconfig/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabrielb/Bureau/bsdconfig/src /home/gabrielb/Bureau/bsdconfig/src /home/gabrielb/Bureau/bsdconfig/src /home/gabrielb/Bureau/bsdconfig/src /home/gabrielb/Bureau/bsdconfig/src/CMakeFiles/config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/config.dir/depend

