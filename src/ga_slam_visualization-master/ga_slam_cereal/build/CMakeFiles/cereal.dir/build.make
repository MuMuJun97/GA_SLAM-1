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
CMAKE_SOURCE_DIR = /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build

# Utility rule file for cereal.

# Include the progress variables for this target.
include CMakeFiles/cereal.dir/progress.make

CMakeFiles/cereal: CMakeFiles/cereal-complete


CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-install
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-mkdir
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-download
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-update
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-patch
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-configure
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-build
CMakeFiles/cereal-complete: cereal/src/cereal-stamp/cereal-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cereal'"
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles
	/usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles/cereal-complete
	/usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-done

cereal/src/cereal-stamp/cereal-install: cereal/src/cereal-stamp/cereal-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'cereal'"
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E echo_append
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-install

cereal/src/cereal-stamp/cereal-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'cereal'"
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/tmp
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp
	/usr/bin/cmake -E make_directory /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src
	/usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-mkdir

cereal/src/cereal-stamp/cereal-download: cereal/src/cereal-stamp/cereal-gitinfo.txt
cereal/src/cereal-stamp/cereal-download: cereal/src/cereal-stamp/cereal-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cereal'"
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src && /usr/bin/cmake -P /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/tmp/cereal-gitclone.cmake
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src && /usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-download

cereal/src/cereal-stamp/cereal-update: cereal/src/cereal-stamp/cereal-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'cereal'"
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal && /usr/bin/cmake -P /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/tmp/cereal-gitupdate.cmake

cereal/src/cereal-stamp/cereal-patch: cereal/src/cereal-stamp/cereal-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'cereal'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-patch

cereal/src/cereal-stamp/cereal-configure: cereal/tmp/cereal-cfgcmd.txt
cereal/src/cereal-stamp/cereal-configure: cereal/src/cereal-stamp/cereal-update
cereal/src/cereal-stamp/cereal-configure: cereal/src/cereal-stamp/cereal-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'cereal'"
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E echo_append
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-configure

cereal/src/cereal-stamp/cereal-build: cereal/src/cereal-stamp/cereal-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'cereal'"
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E echo_append
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-build && /usr/bin/cmake -E touch /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/cereal/src/cereal-stamp/cereal-build

cereal: CMakeFiles/cereal
cereal: CMakeFiles/cereal-complete
cereal: cereal/src/cereal-stamp/cereal-install
cereal: cereal/src/cereal-stamp/cereal-mkdir
cereal: cereal/src/cereal-stamp/cereal-download
cereal: cereal/src/cereal-stamp/cereal-update
cereal: cereal/src/cereal-stamp/cereal-patch
cereal: cereal/src/cereal-stamp/cereal-configure
cereal: cereal/src/cereal-stamp/cereal-build
cereal: CMakeFiles/cereal.dir/build.make

.PHONY : cereal

# Rule to build all files generated by this target.
CMakeFiles/cereal.dir/build: cereal

.PHONY : CMakeFiles/cereal.dir/build

CMakeFiles/cereal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cereal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cereal.dir/clean

CMakeFiles/cereal.dir/depend:
	cd /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build /home/anhtuanquang1234/Documents/Github/GA_SLAM_ARDENT/src/ga_slam_visualization-master/ga_slam_cereal/build/CMakeFiles/cereal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cereal.dir/depend
