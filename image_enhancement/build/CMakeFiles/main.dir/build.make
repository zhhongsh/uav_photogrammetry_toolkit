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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evan/UAV_Photogrammetry_toolkit/image_enhancement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/npr_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/npr_demo.cpp.o: ../npr_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/npr_demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/npr_demo.cpp.o -c /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/npr_demo.cpp

CMakeFiles/main.dir/npr_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/npr_demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/npr_demo.cpp > CMakeFiles/main.dir/npr_demo.cpp.i

CMakeFiles/main.dir/npr_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/npr_demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/npr_demo.cpp -o CMakeFiles/main.dir/npr_demo.cpp.s

CMakeFiles/main.dir/npr_demo.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/npr_demo.cpp.o.requires

CMakeFiles/main.dir/npr_demo.cpp.o.provides: CMakeFiles/main.dir/npr_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/npr_demo.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/npr_demo.cpp.o.provides

CMakeFiles/main.dir/npr_demo.cpp.o.provides.build: CMakeFiles/main.dir/npr_demo.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/npr_demo.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/npr_demo.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/lib/libopencv_xphoto.so.3.0.0
main: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
main: /usr/local/lib/libopencv_ximgproc.so.3.0.0
main: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
main: /usr/local/lib/libopencv_tracking.so.3.0.0
main: /usr/local/lib/libopencv_text.so.3.0.0
main: /usr/local/lib/libopencv_surface_matching.so.3.0.0
main: /usr/local/lib/libopencv_saliency.so.3.0.0
main: /usr/local/lib/libopencv_rgbd.so.3.0.0
main: /usr/local/lib/libopencv_reg.so.3.0.0
main: /usr/local/lib/libopencv_optflow.so.3.0.0
main: /usr/local/lib/libopencv_line_descriptor.so.3.0.0
main: /usr/local/lib/libopencv_latentsvm.so.3.0.0
main: /usr/local/lib/libopencv_face.so.3.0.0
main: /usr/local/lib/libopencv_datasets.so.3.0.0
main: /usr/local/lib/libopencv_cvv.so.3.0.0
main: /usr/local/lib/libopencv_ccalib.so.3.0.0
main: /usr/local/lib/libopencv_bioinspired.so.3.0.0
main: /usr/local/lib/libopencv_bgsegm.so.3.0.0
main: /usr/local/lib/libopencv_adas.so.3.0.0
main: /usr/local/lib/libopencv_viz.so.3.0.0
main: /usr/local/lib/libopencv_videostab.so.3.0.0
main: /usr/local/lib/libopencv_videoio.so.3.0.0
main: /usr/local/lib/libopencv_video.so.3.0.0
main: /usr/local/lib/libopencv_superres.so.3.0.0
main: /usr/local/lib/libopencv_stitching.so.3.0.0
main: /usr/local/lib/libopencv_shape.so.3.0.0
main: /usr/local/lib/libopencv_photo.so.3.0.0
main: /usr/local/lib/libopencv_objdetect.so.3.0.0
main: /usr/local/lib/libopencv_ml.so.3.0.0
main: /usr/local/lib/libopencv_imgproc.so.3.0.0
main: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
main: /usr/local/lib/libopencv_highgui.so.3.0.0
main: /usr/local/lib/libopencv_hal.a
main: /usr/local/lib/libopencv_flann.so.3.0.0
main: /usr/local/lib/libopencv_features2d.so.3.0.0
main: /usr/local/lib/libopencv_cudev.so.3.0.0
main: /usr/local/lib/libopencv_cudawarping.so.3.0.0
main: /usr/local/lib/libopencv_cudastereo.so.3.0.0
main: /usr/local/lib/libopencv_cudaoptflow.so.3.0.0
main: /usr/local/lib/libopencv_cudaobjdetect.so.3.0.0
main: /usr/local/lib/libopencv_cudalegacy.so.3.0.0
main: /usr/local/lib/libopencv_cudaimgproc.so.3.0.0
main: /usr/local/lib/libopencv_cudafilters.so.3.0.0
main: /usr/local/lib/libopencv_cudafeatures2d.so.3.0.0
main: /usr/local/lib/libopencv_cudacodec.so.3.0.0
main: /usr/local/lib/libopencv_cudabgsegm.so.3.0.0
main: /usr/local/lib/libopencv_cudaarithm.so.3.0.0
main: /usr/local/lib/libopencv_core.so.3.0.0
main: /usr/local/lib/libopencv_calib3d.so.3.0.0
main: /usr/local/lib/libopencv_text.so.3.0.0
main: /usr/local/lib/libopencv_face.so.3.0.0
main: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
main: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
main: /usr/local/lib/libopencv_shape.so.3.0.0
main: /usr/local/lib/libopencv_cudawarping.so.3.0.0
main: /usr/local/lib/libopencv_objdetect.so.3.0.0
main: /usr/local/lib/libopencv_cudafilters.so.3.0.0
main: /usr/local/lib/libopencv_cudaarithm.so.3.0.0
main: /usr/local/lib/libopencv_calib3d.so.3.0.0
main: /usr/local/lib/libopencv_features2d.so.3.0.0
main: /usr/local/lib/libopencv_ml.so.3.0.0
main: /usr/local/lib/libopencv_highgui.so.3.0.0
main: /usr/local/lib/libopencv_videoio.so.3.0.0
main: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
main: /usr/local/lib/libopencv_flann.so.3.0.0
main: /usr/local/lib/libopencv_video.so.3.0.0
main: /usr/local/lib/libopencv_imgproc.so.3.0.0
main: /usr/local/lib/libopencv_core.so.3.0.0
main: /usr/local/lib/libopencv_cudev.so.3.0.0
main: /usr/local/lib/libopencv_hal.a
main: /usr/lib/x86_64-linux-gnu/libGLU.so
main: /usr/lib/x86_64-linux-gnu/libGL.so
main: /usr/lib/x86_64-linux-gnu/libSM.so
main: /usr/lib/x86_64-linux-gnu/libICE.so
main: /usr/lib/x86_64-linux-gnu/libX11.so
main: /usr/lib/x86_64-linux-gnu/libXext.so
main: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/npr_demo.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/UAV_Photogrammetry_toolkit/image_enhancement /home/evan/UAV_Photogrammetry_toolkit/image_enhancement /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build /home/evan/UAV_Photogrammetry_toolkit/image_enhancement/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

