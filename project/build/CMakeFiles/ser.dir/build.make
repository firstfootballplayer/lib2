# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zjm/my_server/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjm/my_server/project/build

# Include any dependencies generated for this target.
include CMakeFiles/ser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ser.dir/flags.make

CMakeFiles/ser.dir/src/cJSON.cpp.o: CMakeFiles/ser.dir/flags.make
CMakeFiles/ser.dir/src/cJSON.cpp.o: ../src/cJSON.cpp
CMakeFiles/ser.dir/src/cJSON.cpp.o: CMakeFiles/ser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjm/my_server/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ser.dir/src/cJSON.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ser.dir/src/cJSON.cpp.o -MF CMakeFiles/ser.dir/src/cJSON.cpp.o.d -o CMakeFiles/ser.dir/src/cJSON.cpp.o -c /home/zjm/my_server/project/src/cJSON.cpp

CMakeFiles/ser.dir/src/cJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ser.dir/src/cJSON.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjm/my_server/project/src/cJSON.cpp > CMakeFiles/ser.dir/src/cJSON.cpp.i

CMakeFiles/ser.dir/src/cJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ser.dir/src/cJSON.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjm/my_server/project/src/cJSON.cpp -o CMakeFiles/ser.dir/src/cJSON.cpp.s

CMakeFiles/ser.dir/src/echo.cc.o: CMakeFiles/ser.dir/flags.make
CMakeFiles/ser.dir/src/echo.cc.o: ../src/echo.cc
CMakeFiles/ser.dir/src/echo.cc.o: CMakeFiles/ser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjm/my_server/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ser.dir/src/echo.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ser.dir/src/echo.cc.o -MF CMakeFiles/ser.dir/src/echo.cc.o.d -o CMakeFiles/ser.dir/src/echo.cc.o -c /home/zjm/my_server/project/src/echo.cc

CMakeFiles/ser.dir/src/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ser.dir/src/echo.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjm/my_server/project/src/echo.cc > CMakeFiles/ser.dir/src/echo.cc.i

CMakeFiles/ser.dir/src/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ser.dir/src/echo.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjm/my_server/project/src/echo.cc -o CMakeFiles/ser.dir/src/echo.cc.s

CMakeFiles/ser.dir/src/main.cc.o: CMakeFiles/ser.dir/flags.make
CMakeFiles/ser.dir/src/main.cc.o: ../src/main.cc
CMakeFiles/ser.dir/src/main.cc.o: CMakeFiles/ser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjm/my_server/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ser.dir/src/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ser.dir/src/main.cc.o -MF CMakeFiles/ser.dir/src/main.cc.o.d -o CMakeFiles/ser.dir/src/main.cc.o -c /home/zjm/my_server/project/src/main.cc

CMakeFiles/ser.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ser.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjm/my_server/project/src/main.cc > CMakeFiles/ser.dir/src/main.cc.i

CMakeFiles/ser.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ser.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjm/my_server/project/src/main.cc -o CMakeFiles/ser.dir/src/main.cc.s

CMakeFiles/ser.dir/src/main.cpp.o: CMakeFiles/ser.dir/flags.make
CMakeFiles/ser.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ser.dir/src/main.cpp.o: CMakeFiles/ser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zjm/my_server/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ser.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ser.dir/src/main.cpp.o -MF CMakeFiles/ser.dir/src/main.cpp.o.d -o CMakeFiles/ser.dir/src/main.cpp.o -c /home/zjm/my_server/project/src/main.cpp

CMakeFiles/ser.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ser.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zjm/my_server/project/src/main.cpp > CMakeFiles/ser.dir/src/main.cpp.i

CMakeFiles/ser.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ser.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zjm/my_server/project/src/main.cpp -o CMakeFiles/ser.dir/src/main.cpp.s

# Object files for target ser
ser_OBJECTS = \
"CMakeFiles/ser.dir/src/cJSON.cpp.o" \
"CMakeFiles/ser.dir/src/echo.cc.o" \
"CMakeFiles/ser.dir/src/main.cc.o" \
"CMakeFiles/ser.dir/src/main.cpp.o"

# External object files for target ser
ser_EXTERNAL_OBJECTS =

../bin/ser: CMakeFiles/ser.dir/src/cJSON.cpp.o
../bin/ser: CMakeFiles/ser.dir/src/echo.cc.o
../bin/ser: CMakeFiles/ser.dir/src/main.cc.o
../bin/ser: CMakeFiles/ser.dir/src/main.cpp.o
../bin/ser: CMakeFiles/ser.dir/build.make
../bin/ser: /usr/lib/libmuduo_http.a
../bin/ser: /usr/lib/libmuduo_net.a
../bin/ser: /usr/lib/libmuduo_base.a
../bin/ser: /usr/lib/libmuduo_base.a
../bin/ser: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/ser: src/base/liblibmevent_base.so
../bin/ser: src/net/liblibmevent_net.so
../bin/ser: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/ser: CMakeFiles/ser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zjm/my_server/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/ser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ser.dir/build: ../bin/ser
.PHONY : CMakeFiles/ser.dir/build

CMakeFiles/ser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ser.dir/clean

CMakeFiles/ser.dir/depend:
	cd /home/zjm/my_server/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjm/my_server/project /home/zjm/my_server/project /home/zjm/my_server/project/build /home/zjm/my_server/project/build /home/zjm/my_server/project/build/CMakeFiles/ser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ser.dir/depend

