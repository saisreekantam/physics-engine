# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build

# Include any dependencies generated for this target.
include CMakeFiles/PHYSICS-ENGINE-MAIN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PHYSICS-ENGINE-MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o: /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/main.cpp
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o -MF CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o.d -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o -c /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/main.cpp

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/main.cpp > CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.i

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/main.cpp -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.s

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o: /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/collider.cpp
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o -MF CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o.d -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o -c /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/collider.cpp

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/collider.cpp > CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.i

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/collider.cpp -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.s

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o: /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/forces.cpp
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o -MF CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o.d -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o -c /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/forces.cpp

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/forces.cpp > CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.i

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/forces.cpp -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.s

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o: /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/object.cpp
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o -MF CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o.d -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o -c /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/object.cpp

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/object.cpp > CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.i

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/object.cpp -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.s

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/flags.make
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o: /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/physics_world.cpp
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o -MF CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o.d -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o -c /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/physics_world.cpp

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/physics_world.cpp > CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.i

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/src/cpp/physics_world.cpp -o CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.s

# Object files for target PHYSICS-ENGINE-MAIN
PHYSICS__ENGINE__MAIN_OBJECTS = \
"CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o" \
"CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o" \
"CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o" \
"CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o" \
"CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o"

# External object files for target PHYSICS-ENGINE-MAIN
PHYSICS__ENGINE__MAIN_EXTERNAL_OBJECTS =

PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/main.cpp.o
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/collider.cpp.o
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/forces.cpp.o
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/object.cpp.o
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/src/cpp/physics_world.cpp.o
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/build.make
PHYSICS-ENGINE-MAIN: libimgui.a
PHYSICS-ENGINE-MAIN: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/System/Library/Frameworks/OpenGL.framework
PHYSICS-ENGINE-MAIN: /opt/homebrew/lib/libglfw.3.4.dylib
PHYSICS-ENGINE-MAIN: CMakeFiles/PHYSICS-ENGINE-MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable PHYSICS-ENGINE-MAIN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PHYSICS-ENGINE-MAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PHYSICS-ENGINE-MAIN.dir/build: PHYSICS-ENGINE-MAIN
.PHONY : CMakeFiles/PHYSICS-ENGINE-MAIN.dir/build

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PHYSICS-ENGINE-MAIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PHYSICS-ENGINE-MAIN.dir/clean

CMakeFiles/PHYSICS-ENGINE-MAIN.dir/depend:
	cd /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build /Users/mithileshsaiyechuri/Acads/Sem3/CJ/physics-engine-main/build/CMakeFiles/PHYSICS-ENGINE-MAIN.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PHYSICS-ENGINE-MAIN.dir/depend

