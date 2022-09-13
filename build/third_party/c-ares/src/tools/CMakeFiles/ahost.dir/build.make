# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /mnt/d/github.com/dns_query

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/github.com/dns_query/build

# Include any dependencies generated for this target.
include third_party/c-ares/src/tools/CMakeFiles/ahost.dir/depend.make

# Include the progress variables for this target.
include third_party/c-ares/src/tools/CMakeFiles/ahost.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/c-ares/src/tools/CMakeFiles/ahost.dir/flags.make

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.o: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/flags.make
third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.o: ../third_party/c-ares/src/tools/ahost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/github.com/dns_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.o"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ahost.c.o -c /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ahost.c

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ahost.c.i"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ahost.c > CMakeFiles/ahost.dir/ahost.c.i

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ahost.c.s"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ahost.c -o CMakeFiles/ahost.dir/ahost.c.s

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.o: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/flags.make
third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.o: ../third_party/c-ares/src/tools/ares_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/github.com/dns_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.o"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_getopt.c.o -c /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ares_getopt.c

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_getopt.c.i"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ares_getopt.c > CMakeFiles/ahost.dir/ares_getopt.c.i

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_getopt.c.s"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/github.com/dns_query/third_party/c-ares/src/tools/ares_getopt.c -o CMakeFiles/ahost.dir/ares_getopt.c.s

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/flags.make
third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o: ../third_party/c-ares/src/lib/ares_nowarn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/github.com/dns_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o -c /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_nowarn.c

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.i"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_nowarn.c > CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.i

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.s"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_nowarn.c -o CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.s

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/flags.make
third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o: ../third_party/c-ares/src/lib/ares_strcasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/github.com/dns_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o -c /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_strcasecmp.c

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.i"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_strcasecmp.c > CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.i

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.s"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && /usr/bin/clang-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/github.com/dns_query/third_party/c-ares/src/lib/ares_strcasecmp.c -o CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.s

# Object files for target ahost
ahost_OBJECTS = \
"CMakeFiles/ahost.dir/ahost.c.o" \
"CMakeFiles/ahost.dir/ares_getopt.c.o" \
"CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o" \
"CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o"

# External object files for target ahost
ahost_EXTERNAL_OBJECTS =

third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ahost.c.o
third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/ares_getopt.c.o
third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_nowarn.c.o
third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/__/lib/ares_strcasecmp.c.o
third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/build.make
third_party/c-ares/bin/ahost: third_party/c-ares/lib/libcares.so.2.5.1
third_party/c-ares/bin/ahost: third_party/c-ares/src/tools/CMakeFiles/ahost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/github.com/dns_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../../bin/ahost"
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ahost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/c-ares/src/tools/CMakeFiles/ahost.dir/build: third_party/c-ares/bin/ahost

.PHONY : third_party/c-ares/src/tools/CMakeFiles/ahost.dir/build

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/clean:
	cd /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/ahost.dir/cmake_clean.cmake
.PHONY : third_party/c-ares/src/tools/CMakeFiles/ahost.dir/clean

third_party/c-ares/src/tools/CMakeFiles/ahost.dir/depend:
	cd /mnt/d/github.com/dns_query/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/github.com/dns_query /mnt/d/github.com/dns_query/third_party/c-ares/src/tools /mnt/d/github.com/dns_query/build /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools /mnt/d/github.com/dns_query/build/third_party/c-ares/src/tools/CMakeFiles/ahost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/c-ares/src/tools/CMakeFiles/ahost.dir/depend

