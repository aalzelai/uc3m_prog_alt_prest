# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /media/sampru/Datuak/jetbrains/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /media/sampru/Datuak/jetbrains/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/matriz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matriz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matriz.dir/flags.make

CMakeFiles/matriz.dir/main.cpp.o: CMakeFiles/matriz.dir/flags.make
CMakeFiles/matriz.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matriz.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matriz.dir/main.cpp.o -c /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/main.cpp

CMakeFiles/matriz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matriz.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/main.cpp > CMakeFiles/matriz.dir/main.cpp.i

CMakeFiles/matriz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matriz.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/main.cpp -o CMakeFiles/matriz.dir/main.cpp.s

CMakeFiles/matriz.dir/matriz.cpp.o: CMakeFiles/matriz.dir/flags.make
CMakeFiles/matriz.dir/matriz.cpp.o: ../matriz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/matriz.dir/matriz.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matriz.dir/matriz.cpp.o -c /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/matriz.cpp

CMakeFiles/matriz.dir/matriz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matriz.dir/matriz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/matriz.cpp > CMakeFiles/matriz.dir/matriz.cpp.i

CMakeFiles/matriz.dir/matriz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matriz.dir/matriz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/matriz.cpp -o CMakeFiles/matriz.dir/matriz.cpp.s

# Object files for target matriz
matriz_OBJECTS = \
"CMakeFiles/matriz.dir/main.cpp.o" \
"CMakeFiles/matriz.dir/matriz.cpp.o"

# External object files for target matriz
matriz_EXTERNAL_OBJECTS =

matriz: CMakeFiles/matriz.dir/main.cpp.o
matriz: CMakeFiles/matriz.dir/matriz.cpp.o
matriz: CMakeFiles/matriz.dir/build.make
matriz: CMakeFiles/matriz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable matriz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matriz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matriz.dir/build: matriz

.PHONY : CMakeFiles/matriz.dir/build

CMakeFiles/matriz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matriz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matriz.dir/clean

CMakeFiles/matriz.dir/depend:
	cd /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug /media/sampru/Datuak/eskola/prog-altas-prest/uc3m_prog_alt_prest/01-matriz/cmake-build-debug/CMakeFiles/matriz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matriz.dir/depend
