# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion2024.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion2024.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Professional\Documents\GitHub\FirstLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FirstLab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FirstLab.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstLab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstLab.dir/flags.make

CMakeFiles/FirstLab.dir/src/main.cpp.obj: CMakeFiles/FirstLab.dir/flags.make
CMakeFiles/FirstLab.dir/src/main.cpp.obj: C:/Users/Professional/Documents/GitHub/FirstLab/src/main.cpp
CMakeFiles/FirstLab.dir/src/main.cpp.obj: CMakeFiles/FirstLab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstLab.dir/src/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstLab.dir/src/main.cpp.obj -MF CMakeFiles\FirstLab.dir\src\main.cpp.obj.d -o CMakeFiles\FirstLab.dir\src\main.cpp.obj -c C:\Users\Professional\Documents\GitHub\FirstLab\src\main.cpp

CMakeFiles/FirstLab.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FirstLab.dir/src/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Documents\GitHub\FirstLab\src\main.cpp > CMakeFiles\FirstLab.dir\src\main.cpp.i

CMakeFiles/FirstLab.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FirstLab.dir/src/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Documents\GitHub\FirstLab\src\main.cpp -o CMakeFiles\FirstLab.dir\src\main.cpp.s

CMakeFiles/FirstLab.dir/src/utils.cpp.obj: CMakeFiles/FirstLab.dir/flags.make
CMakeFiles/FirstLab.dir/src/utils.cpp.obj: C:/Users/Professional/Documents/GitHub/FirstLab/src/utils.cpp
CMakeFiles/FirstLab.dir/src/utils.cpp.obj: CMakeFiles/FirstLab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FirstLab.dir/src/utils.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstLab.dir/src/utils.cpp.obj -MF CMakeFiles\FirstLab.dir\src\utils.cpp.obj.d -o CMakeFiles\FirstLab.dir\src\utils.cpp.obj -c C:\Users\Professional\Documents\GitHub\FirstLab\src\utils.cpp

CMakeFiles/FirstLab.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FirstLab.dir/src/utils.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Professional\Documents\GitHub\FirstLab\src\utils.cpp > CMakeFiles\FirstLab.dir\src\utils.cpp.i

CMakeFiles/FirstLab.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FirstLab.dir/src/utils.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Professional\Documents\GitHub\FirstLab\src\utils.cpp -o CMakeFiles\FirstLab.dir\src\utils.cpp.s

# Object files for target FirstLab
FirstLab_OBJECTS = \
"CMakeFiles/FirstLab.dir/src/main.cpp.obj" \
"CMakeFiles/FirstLab.dir/src/utils.cpp.obj"

# External object files for target FirstLab
FirstLab_EXTERNAL_OBJECTS =

FirstLab.exe: CMakeFiles/FirstLab.dir/src/main.cpp.obj
FirstLab.exe: CMakeFiles/FirstLab.dir/src/utils.cpp.obj
FirstLab.exe: CMakeFiles/FirstLab.dir/build.make
FirstLab.exe: CMakeFiles/FirstLab.dir/linkLibs.rsp
FirstLab.exe: CMakeFiles/FirstLab.dir/objects1.rsp
FirstLab.exe: CMakeFiles/FirstLab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FirstLab.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FirstLab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstLab.dir/build: FirstLab.exe
.PHONY : CMakeFiles/FirstLab.dir/build

CMakeFiles/FirstLab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FirstLab.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FirstLab.dir/clean

CMakeFiles/FirstLab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Professional\Documents\GitHub\FirstLab C:\Users\Professional\Documents\GitHub\FirstLab C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug C:\Users\Professional\Documents\GitHub\FirstLab\cmake-build-debug\CMakeFiles\FirstLab.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FirstLab.dir/depend

