# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "E:\Apps\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Apps\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Maksim\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\untitled.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled.dir\flags.make

CMakeFiles\untitled.dir\main.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled.dir/main.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\main.c.obj /FdCMakeFiles\untitled.dir\ /FS -c C:\Users\Maksim\CLionProjects\untitled\main.c
<<

CMakeFiles\untitled.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/main.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Maksim\CLionProjects\untitled\main.c
<<

CMakeFiles\untitled.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/main.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\main.c.s /c C:\Users\Maksim\CLionProjects\untitled\main.c
<<

CMakeFiles\untitled.dir\String_Advanced\string_func.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\String_Advanced\string_func.c.obj: "..\String Advanced\string_func.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled.dir/String_Advanced/string_func.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\String_Advanced\string_func.c.obj /FdCMakeFiles\untitled.dir\ /FS -c "C:\Users\Maksim\CLionProjects\untitled\String Advanced\string_func.c"
<<

CMakeFiles\untitled.dir\String_Advanced\string_func.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/String_Advanced/string_func.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\String_Advanced\string_func.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Maksim\CLionProjects\untitled\String Advanced\string_func.c"
<<

CMakeFiles\untitled.dir\String_Advanced\string_func.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/String_Advanced/string_func.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\String_Advanced\string_func.c.s /c "C:\Users\Maksim\CLionProjects\untitled\String Advanced\string_func.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.obj: "..\Gaym Functions\gaym_functions.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/untitled.dir/Gaym_Functions/gaym_functions.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.obj /FdCMakeFiles\untitled.dir\ /FS -c "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\gaym_functions.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/Gaym_Functions/gaym_functions.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\gaym_functions.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/Gaym_Functions/gaym_functions.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.s /c "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\gaym_functions.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.obj: "..\Gaym Functions\tasks.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/untitled.dir/Gaym_Functions/tasks.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\Gaym_Functions\tasks.c.obj /FdCMakeFiles\untitled.dir\ /FS -c "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\tasks.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/Gaym_Functions/tasks.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\tasks.c"
<<

CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/Gaym_Functions/tasks.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\Gaym_Functions\tasks.c.s /c "C:\Users\Maksim\CLionProjects\untitled\Gaym Functions\tasks.c"
<<

CMakeFiles\untitled.dir\Labirint\labirint.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\Labirint\labirint.c.obj: ..\Labirint\labirint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/untitled.dir/Labirint/labirint.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\Labirint\labirint.c.obj /FdCMakeFiles\untitled.dir\ /FS -c C:\Users\Maksim\CLionProjects\untitled\Labirint\labirint.c
<<

CMakeFiles\untitled.dir\Labirint\labirint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/Labirint/labirint.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\Labirint\labirint.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Maksim\CLionProjects\untitled\Labirint\labirint.c
<<

CMakeFiles\untitled.dir\Labirint\labirint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/Labirint/labirint.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\Labirint\labirint.c.s /c C:\Users\Maksim\CLionProjects\untitled\Labirint\labirint.c
<<

CMakeFiles\untitled.dir\Hero\hero.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\Hero\hero.c.obj: ..\Hero\hero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/untitled.dir/Hero/hero.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\Hero\hero.c.obj /FdCMakeFiles\untitled.dir\ /FS -c C:\Users\Maksim\CLionProjects\untitled\Hero\hero.c
<<

CMakeFiles\untitled.dir\Hero\hero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/Hero/hero.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\Hero\hero.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Maksim\CLionProjects\untitled\Hero\hero.c
<<

CMakeFiles\untitled.dir\Hero\hero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/Hero/hero.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\Hero\hero.c.s /c C:\Users\Maksim\CLionProjects\untitled\Hero\hero.c
<<

CMakeFiles\untitled.dir\bitmap.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\bitmap.c.obj: ..\bitmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/untitled.dir/bitmap.c.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\bitmap.c.obj /FdCMakeFiles\untitled.dir\ /FS -c C:\Users\Maksim\CLionProjects\untitled\bitmap.c
<<

CMakeFiles\untitled.dir\bitmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/bitmap.c.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\bitmap.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Maksim\CLionProjects\untitled\bitmap.c
<<

CMakeFiles\untitled.dir\bitmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/bitmap.c.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\bitmap.c.s /c C:\Users\Maksim\CLionProjects\untitled\bitmap.c
<<

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles\untitled.dir\main.c.obj" \
"CMakeFiles\untitled.dir\String_Advanced\string_func.c.obj" \
"CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.obj" \
"CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.obj" \
"CMakeFiles\untitled.dir\Labirint\labirint.c.obj" \
"CMakeFiles\untitled.dir\Hero\hero.c.obj" \
"CMakeFiles\untitled.dir\bitmap.c.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.exe: CMakeFiles\untitled.dir\main.c.obj
untitled.exe: CMakeFiles\untitled.dir\String_Advanced\string_func.c.obj
untitled.exe: CMakeFiles\untitled.dir\Gaym_Functions\gaym_functions.c.obj
untitled.exe: CMakeFiles\untitled.dir\Gaym_Functions\tasks.c.obj
untitled.exe: CMakeFiles\untitled.dir\Labirint\labirint.c.obj
untitled.exe: CMakeFiles\untitled.dir\Hero\hero.c.obj
untitled.exe: CMakeFiles\untitled.dir\bitmap.c.obj
untitled.exe: CMakeFiles\untitled.dir\build.make
untitled.exe: CMakeFiles\untitled.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable untitled.exe"
	"E:\Apps\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.19041.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.19041.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\14.29.30037\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\untitled.dir\objects1.rsp @<<
 /out:untitled.exe /implib:untitled.lib /pdb:C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\untitled.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled.dir\build: untitled.exe
.PHONY : CMakeFiles\untitled.dir\build

CMakeFiles\untitled.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled.dir\clean

CMakeFiles\untitled.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Maksim\CLionProjects\untitled C:\Users\Maksim\CLionProjects\untitled C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug C:\Users\Maksim\CLionProjects\untitled\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled.dir\depend

