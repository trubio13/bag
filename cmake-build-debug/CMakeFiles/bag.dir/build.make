# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\trubi\CLionProjects\bag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\trubi\CLionProjects\bag\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\bag.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\bag.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\bag.dir\flags.make

CMakeFiles\bag.dir\w1\main.cpp.obj: CMakeFiles\bag.dir\flags.make
CMakeFiles\bag.dir\w1\main.cpp.obj: ..\w1\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\trubi\CLionProjects\bag\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bag.dir/w1/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bag.dir\w1\main.cpp.obj /FdCMakeFiles\bag.dir\ /FS -c C:\Users\trubi\CLionProjects\bag\w1\main.cpp
<<

CMakeFiles\bag.dir\w1\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bag.dir/w1/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\bag.dir\w1\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\trubi\CLionProjects\bag\w1\main.cpp
<<

CMakeFiles\bag.dir\w1\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bag.dir/w1/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bag.dir\w1\main.cpp.s /c C:\Users\trubi\CLionProjects\bag\w1\main.cpp
<<

CMakeFiles\bag.dir\w1\Bag.cpp.obj: CMakeFiles\bag.dir\flags.make
CMakeFiles\bag.dir\w1\Bag.cpp.obj: ..\w1\Bag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\trubi\CLionProjects\bag\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bag.dir/w1/Bag.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bag.dir\w1\Bag.cpp.obj /FdCMakeFiles\bag.dir\ /FS -c C:\Users\trubi\CLionProjects\bag\w1\Bag.cpp
<<

CMakeFiles\bag.dir\w1\Bag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bag.dir/w1/Bag.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\bag.dir\w1\Bag.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\trubi\CLionProjects\bag\w1\Bag.cpp
<<

CMakeFiles\bag.dir\w1\Bag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bag.dir/w1/Bag.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bag.dir\w1\Bag.cpp.s /c C:\Users\trubi\CLionProjects\bag\w1\Bag.cpp
<<

# Object files for target bag
bag_OBJECTS = \
"CMakeFiles\bag.dir\w1\main.cpp.obj" \
"CMakeFiles\bag.dir\w1\Bag.cpp.obj"

# External object files for target bag
bag_EXTERNAL_OBJECTS =

bag.exe: CMakeFiles\bag.dir\w1\main.cpp.obj
bag.exe: CMakeFiles\bag.dir\w1\Bag.cpp.obj
bag.exe: CMakeFiles\bag.dir\build.make
bag.exe: CMakeFiles\bag.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\trubi\CLionProjects\bag\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bag.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\bag.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\bag.dir\objects1.rsp @<<
 /out:bag.exe /implib:bag.lib /pdb:C:\Users\trubi\CLionProjects\bag\cmake-build-debug\bag.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\bag.dir\build: bag.exe

.PHONY : CMakeFiles\bag.dir\build

CMakeFiles\bag.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bag.dir\cmake_clean.cmake
.PHONY : CMakeFiles\bag.dir\clean

CMakeFiles\bag.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\trubi\CLionProjects\bag C:\Users\trubi\CLionProjects\bag C:\Users\trubi\CLionProjects\bag\cmake-build-debug C:\Users\trubi\CLionProjects\bag\cmake-build-debug C:\Users\trubi\CLionProjects\bag\cmake-build-debug\CMakeFiles\bag.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\bag.dir\depend

