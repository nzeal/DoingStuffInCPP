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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build"

# Include any dependencies generated for this target.
include CMakeFiles/tuple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tuple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tuple.dir/flags.make

CMakeFiles/tuple.dir/main.cpp.o: CMakeFiles/tuple.dir/flags.make
CMakeFiles/tuple.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tuple.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tuple.dir/main.cpp.o -c "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/main.cpp"

CMakeFiles/tuple.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tuple.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/main.cpp" > CMakeFiles/tuple.dir/main.cpp.i

CMakeFiles/tuple.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tuple.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/main.cpp" -o CMakeFiles/tuple.dir/main.cpp.s

# Object files for target tuple
tuple_OBJECTS = \
"CMakeFiles/tuple.dir/main.cpp.o"

# External object files for target tuple
tuple_EXTERNAL_OBJECTS =

tuple: CMakeFiles/tuple.dir/main.cpp.o
tuple: CMakeFiles/tuple.dir/build.make
tuple: CMakeFiles/tuple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tuple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tuple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tuple.dir/build: tuple

.PHONY : CMakeFiles/tuple.dir/build

CMakeFiles/tuple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tuple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tuple.dir/clean

CMakeFiles/tuple.dir/depend:
	cd "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple" "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple" "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build" "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build" "/Users/nitshuklayahoo.com/Documents/ProgamLang/CandCpp/src/LearnCppByDoing /application_cpp/tuple/build/CMakeFiles/tuple.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tuple.dir/depend

