# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhang/rpg_svo-master/svo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhang/rpg_svo-master/svo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_feature_align.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_feature_align.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_feature_align.dir/flags.make

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o: CMakeFiles/test_feature_align.dir/flags.make
CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o: ../test/test_feature_alignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhang/rpg_svo-master/svo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o -c /home/zhang/rpg_svo-master/svo/test/test_feature_alignment.cpp

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhang/rpg_svo-master/svo/test/test_feature_alignment.cpp > CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.i

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhang/rpg_svo-master/svo/test/test_feature_alignment.cpp -o CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.s

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires:
.PHONY : CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides: CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_feature_align.dir/build.make CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides.build
.PHONY : CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides

CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.provides.build: CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o

# Object files for target test_feature_align
test_feature_align_OBJECTS = \
"CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o"

# External object files for target test_feature_align
test_feature_align_EXTERNAL_OBJECTS =

../bin/test_feature_align: CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o
../bin/test_feature_align: CMakeFiles/test_feature_align.dir/build.make
../bin/test_feature_align: ../lib/libsvo.so
../bin/test_feature_align: /usr/local/lib/libopencv_dnn.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_ml.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_objdetect.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_shape.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_stitching.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_superres.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_videostab.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_calib3d.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_features2d.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_flann.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_highgui.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_photo.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_video.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_videoio.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_imgproc.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_viz.so.3.3.0
../bin/test_feature_align: /usr/local/lib/libopencv_core.so.3.3.0
../bin/test_feature_align: /home/zhang/Sophus/build/libSophus.so
../bin/test_feature_align: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/test_feature_align: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/test_feature_align: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/test_feature_align: /home/zhang/fast/build/libfast.so
../bin/test_feature_align: /home/zhang/rpg_vikit/vikit_common/lib/libvikit_common.so
../bin/test_feature_align: CMakeFiles/test_feature_align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_feature_align"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_feature_align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_feature_align.dir/build: ../bin/test_feature_align
.PHONY : CMakeFiles/test_feature_align.dir/build

CMakeFiles/test_feature_align.dir/requires: CMakeFiles/test_feature_align.dir/test/test_feature_alignment.cpp.o.requires
.PHONY : CMakeFiles/test_feature_align.dir/requires

CMakeFiles/test_feature_align.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_feature_align.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_feature_align.dir/clean

CMakeFiles/test_feature_align.dir/depend:
	cd /home/zhang/rpg_svo-master/svo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhang/rpg_svo-master/svo /home/zhang/rpg_svo-master/svo /home/zhang/rpg_svo-master/svo/build /home/zhang/rpg_svo-master/svo/build /home/zhang/rpg_svo-master/svo/build/CMakeFiles/test_feature_align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_feature_align.dir/depend

