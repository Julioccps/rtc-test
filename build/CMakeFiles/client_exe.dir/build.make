# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_SOURCE_DIR = /home/julio/Desktop/c++/rtc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julio/Desktop/c++/rtc/build

# Include any dependencies generated for this target.
include CMakeFiles/client_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client_exe.dir/flags.make

CMakeFiles/client_exe.dir/codegen:
.PHONY : CMakeFiles/client_exe.dir/codegen

CMakeFiles/client_exe.dir/src/client/client.cpp.o: CMakeFiles/client_exe.dir/flags.make
CMakeFiles/client_exe.dir/src/client/client.cpp.o: /home/julio/Desktop/c++/rtc/src/client/client.cpp
CMakeFiles/client_exe.dir/src/client/client.cpp.o: CMakeFiles/client_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/julio/Desktop/c++/rtc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client_exe.dir/src/client/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client_exe.dir/src/client/client.cpp.o -MF CMakeFiles/client_exe.dir/src/client/client.cpp.o.d -o CMakeFiles/client_exe.dir/src/client/client.cpp.o -c /home/julio/Desktop/c++/rtc/src/client/client.cpp

CMakeFiles/client_exe.dir/src/client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client_exe.dir/src/client/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julio/Desktop/c++/rtc/src/client/client.cpp > CMakeFiles/client_exe.dir/src/client/client.cpp.i

CMakeFiles/client_exe.dir/src/client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client_exe.dir/src/client/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julio/Desktop/c++/rtc/src/client/client.cpp -o CMakeFiles/client_exe.dir/src/client/client.cpp.s

# Object files for target client_exe
client_exe_OBJECTS = \
"CMakeFiles/client_exe.dir/src/client/client.cpp.o"

# External object files for target client_exe
client_exe_EXTERNAL_OBJECTS =

client.exe: CMakeFiles/client_exe.dir/src/client/client.cpp.o
client.exe: CMakeFiles/client_exe.dir/build.make
client.exe: CMakeFiles/client_exe.dir/compiler_depend.ts
client.exe: CMakeFiles/client_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/julio/Desktop/c++/rtc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client_exe.dir/build: client.exe
.PHONY : CMakeFiles/client_exe.dir/build

CMakeFiles/client_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client_exe.dir/clean

CMakeFiles/client_exe.dir/depend:
	cd /home/julio/Desktop/c++/rtc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julio/Desktop/c++/rtc /home/julio/Desktop/c++/rtc /home/julio/Desktop/c++/rtc/build /home/julio/Desktop/c++/rtc/build /home/julio/Desktop/c++/rtc/build/CMakeFiles/client_exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/client_exe.dir/depend

