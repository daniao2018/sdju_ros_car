# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniao/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniao/catkin_ws/build

# Include any dependencies generated for this target.
include snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/depend.make

# Include the progress variables for this target.
include snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/progress.make

# Include the compile flags for this target's objects.
include snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/flags.make

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/flags.make
snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o: /home/daniao/catkin_ws/src/snowboy_wakeup/src/hotword_detector_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniao/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o"
	cd /home/daniao/catkin_ws/build/snowboy_wakeup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o -c /home/daniao/catkin_ws/src/snowboy_wakeup/src/hotword_detector_node.cpp

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.i"
	cd /home/daniao/catkin_ws/build/snowboy_wakeup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniao/catkin_ws/src/snowboy_wakeup/src/hotword_detector_node.cpp > CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.i

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.s"
	cd /home/daniao/catkin_ws/build/snowboy_wakeup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniao/catkin_ws/src/snowboy_wakeup/src/hotword_detector_node.cpp -o CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.s

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.requires:

.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.requires

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.provides: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.requires
	$(MAKE) -f snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/build.make snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.provides.build
.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.provides

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.provides.build: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o


# Object files for target hotword_detector_node
hotword_detector_node_OBJECTS = \
"CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o"

# External object files for target hotword_detector_node
hotword_detector_node_EXTERNAL_OBJECTS =

/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/build.make
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /home/daniao/catkin_ws/devel/lib/libhotword_detector.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libroscpp.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librostime.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /home/daniao/catkin_ws/src/snowboy_wakeup/3rdparty/snowboy/lib/ubuntu64/libsnowboy-detect.a
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libroscpp.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/librostime.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: /usr/lib/libblas.so
/home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniao/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node"
	cd /home/daniao/catkin_ws/build/snowboy_wakeup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hotword_detector_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/build: /home/daniao/catkin_ws/devel/lib/snowboy_wakeup/hotword_detector_node

.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/build

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/requires: snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/src/hotword_detector_node.cpp.o.requires

.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/requires

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/clean:
	cd /home/daniao/catkin_ws/build/snowboy_wakeup && $(CMAKE_COMMAND) -P CMakeFiles/hotword_detector_node.dir/cmake_clean.cmake
.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/clean

snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/depend:
	cd /home/daniao/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniao/catkin_ws/src /home/daniao/catkin_ws/src/snowboy_wakeup /home/daniao/catkin_ws/build /home/daniao/catkin_ws/build/snowboy_wakeup /home/daniao/catkin_ws/build/snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snowboy_wakeup/CMakeFiles/hotword_detector_node.dir/depend
