# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.0_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.0_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/natanloterio/workspace/project_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/natanloterio/workspace/project_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/project_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_opencv.dir/flags.make

CMakeFiles/project_opencv.dir/main.cpp.o: CMakeFiles/project_opencv.dir/flags.make
CMakeFiles/project_opencv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/natanloterio/workspace/project_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_opencv.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project_opencv.dir/main.cpp.o -c /Users/natanloterio/workspace/project_opencv/main.cpp

CMakeFiles/project_opencv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_opencv.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/natanloterio/workspace/project_opencv/main.cpp > CMakeFiles/project_opencv.dir/main.cpp.i

CMakeFiles/project_opencv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_opencv.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/natanloterio/workspace/project_opencv/main.cpp -o CMakeFiles/project_opencv.dir/main.cpp.s

# Object files for target project_opencv
project_opencv_OBJECTS = \
"CMakeFiles/project_opencv.dir/main.cpp.o"

# External object files for target project_opencv
project_opencv_EXTERNAL_OBJECTS =

project_opencv: CMakeFiles/project_opencv.dir/main.cpp.o
project_opencv: CMakeFiles/project_opencv.dir/build.make
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_gapi.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_stitching.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_aruco.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_bgsegm.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_bioinspired.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_ccalib.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_dnn_objdetect.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_dnn_superres.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_dpm.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_face.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_freetype.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_fuzzy.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_hfs.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_img_hash.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_line_descriptor.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_quality.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_reg.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_rgbd.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_saliency.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_stereo.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_structured_light.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_superres.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_surface_matching.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_tracking.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_videostab.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_xfeatures2d.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_xobjdetect.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_xphoto.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_shape.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_highgui.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_datasets.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_plot.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_text.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_dnn.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_ml.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_phase_unwrapping.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_optflow.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_ximgproc.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_video.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_videoio.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_imgcodecs.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_objdetect.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_calib3d.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_features2d.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_flann.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_photo.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_imgproc.4.2.0.dylib
project_opencv: /Users/natanloterio/workspace/libs/cpp/install/lib/libopencv_core.4.2.0.dylib
project_opencv: CMakeFiles/project_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/natanloterio/workspace/project_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_opencv.dir/build: project_opencv

.PHONY : CMakeFiles/project_opencv.dir/build

CMakeFiles/project_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_opencv.dir/clean

CMakeFiles/project_opencv.dir/depend:
	cd /Users/natanloterio/workspace/project_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/natanloterio/workspace/project_opencv /Users/natanloterio/workspace/project_opencv /Users/natanloterio/workspace/project_opencv/build /Users/natanloterio/workspace/project_opencv/build /Users/natanloterio/workspace/project_opencv/build/CMakeFiles/project_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_opencv.dir/depend

