# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ShangYu/Desktop/github/belab-final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ShangYu/Desktop/github/belab-final/build/build

# Include any dependencies generated for this target.
include src/CMakeFiles/eyeLike.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eyeLike.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eyeLike.dir/flags.make

src/CMakeFiles/eyeLike.dir/main.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ShangYu/Desktop/github/belab-final/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eyeLike.dir/main.cpp.o"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/main.cpp.o -c /Users/ShangYu/Desktop/github/belab-final/src/main.cpp

src/CMakeFiles/eyeLike.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/main.cpp.i"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ShangYu/Desktop/github/belab-final/src/main.cpp > CMakeFiles/eyeLike.dir/main.cpp.i

src/CMakeFiles/eyeLike.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/main.cpp.s"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ShangYu/Desktop/github/belab-final/src/main.cpp -o CMakeFiles/eyeLike.dir/main.cpp.s

src/CMakeFiles/eyeLike.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/main.cpp.o.requires

src/CMakeFiles/eyeLike.dir/main.cpp.o.provides: src/CMakeFiles/eyeLike.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/main.cpp.o.provides

src/CMakeFiles/eyeLike.dir/main.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/main.cpp.o


src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o: ../../src/findEyeCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ShangYu/Desktop/github/belab-final/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o -c /Users/ShangYu/Desktop/github/belab-final/src/findEyeCenter.cpp

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ShangYu/Desktop/github/belab-final/src/findEyeCenter.cpp > CMakeFiles/eyeLike.dir/findEyeCenter.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ShangYu/Desktop/github/belab-final/src/findEyeCenter.cpp -o CMakeFiles/eyeLike.dir/findEyeCenter.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides

src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o


src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o: ../../src/findEyeCorner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ShangYu/Desktop/github/belab-final/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o -c /Users/ShangYu/Desktop/github/belab-final/src/findEyeCorner.cpp

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ShangYu/Desktop/github/belab-final/src/findEyeCorner.cpp > CMakeFiles/eyeLike.dir/findEyeCorner.cpp.i

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ShangYu/Desktop/github/belab-final/src/findEyeCorner.cpp -o CMakeFiles/eyeLike.dir/findEyeCorner.cpp.s

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides

src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o


src/CMakeFiles/eyeLike.dir/helpers.cpp.o: src/CMakeFiles/eyeLike.dir/flags.make
src/CMakeFiles/eyeLike.dir/helpers.cpp.o: ../../src/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ShangYu/Desktop/github/belab-final/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/eyeLike.dir/helpers.cpp.o"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyeLike.dir/helpers.cpp.o -c /Users/ShangYu/Desktop/github/belab-final/src/helpers.cpp

src/CMakeFiles/eyeLike.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyeLike.dir/helpers.cpp.i"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ShangYu/Desktop/github/belab-final/src/helpers.cpp > CMakeFiles/eyeLike.dir/helpers.cpp.i

src/CMakeFiles/eyeLike.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyeLike.dir/helpers.cpp.s"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ShangYu/Desktop/github/belab-final/src/helpers.cpp -o CMakeFiles/eyeLike.dir/helpers.cpp.s

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires:

.PHONY : src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides: src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eyeLike.dir/build.make src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides.build
.PHONY : src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides

src/CMakeFiles/eyeLike.dir/helpers.cpp.o.provides.build: src/CMakeFiles/eyeLike.dir/helpers.cpp.o


# Object files for target eyeLike
eyeLike_OBJECTS = \
"CMakeFiles/eyeLike.dir/main.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o" \
"CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o" \
"CMakeFiles/eyeLike.dir/helpers.cpp.o"

# External object files for target eyeLike
eyeLike_EXTERNAL_OBJECTS =

bin/eyeLike: src/CMakeFiles/eyeLike.dir/main.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/helpers.cpp.o
bin/eyeLike: src/CMakeFiles/eyeLike.dir/build.make
bin/eyeLike: /usr/local/lib/libopencv_videostab.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_ts.a
bin/eyeLike: /usr/local/lib/libopencv_superres.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_stitching.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_contrib.2.4.13.dylib
bin/eyeLike: /usr/lib/libpython2.7.dylib
bin/eyeLike: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_ocl.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_gpu.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_photo.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_legacy.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_video.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_ml.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_features2d.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_highgui.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_flann.2.4.13.dylib
bin/eyeLike: /usr/local/lib/libopencv_core.2.4.13.dylib
bin/eyeLike: src/CMakeFiles/eyeLike.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ShangYu/Desktop/github/belab-final/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/eyeLike"
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyeLike.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eyeLike.dir/build: bin/eyeLike

.PHONY : src/CMakeFiles/eyeLike.dir/build

src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/main.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/findEyeCenter.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/findEyeCorner.cpp.o.requires
src/CMakeFiles/eyeLike.dir/requires: src/CMakeFiles/eyeLike.dir/helpers.cpp.o.requires

.PHONY : src/CMakeFiles/eyeLike.dir/requires

src/CMakeFiles/eyeLike.dir/clean:
	cd /Users/ShangYu/Desktop/github/belab-final/build/build/src && $(CMAKE_COMMAND) -P CMakeFiles/eyeLike.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eyeLike.dir/clean

src/CMakeFiles/eyeLike.dir/depend:
	cd /Users/ShangYu/Desktop/github/belab-final/build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ShangYu/Desktop/github/belab-final /Users/ShangYu/Desktop/github/belab-final/src /Users/ShangYu/Desktop/github/belab-final/build/build /Users/ShangYu/Desktop/github/belab-final/build/build/src /Users/ShangYu/Desktop/github/belab-final/build/build/src/CMakeFiles/eyeLike.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eyeLike.dir/depend

