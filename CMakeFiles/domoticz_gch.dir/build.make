# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/dev-daccord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/dev-daccord

# Utility rule file for domoticz_gch.

# Include the progress variables for this target.
include CMakeFiles/domoticz_gch.dir/progress.make

CMakeFiles/domoticz_gch: stdafx.h.gch/.c++


stdafx.h.gch/.c++: main/stdafx.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/dev-daccord/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating stdafx.h.gch/.c++"
	/usr/bin/c++ -O3 -DNDEBUG -I/usr/include/python3.5m -I/home/pi/dev-daccord/main -I/home/pi/dev-daccord/tinyxpath -I/usr/include -I/usr/local/include -I/usr/include -I/usr/include/arm-linux-gnueabihf -I/home/pi/dev-daccord/hardware/openzwave -DBUILTIN_MQTT -DENABLE_PYTHON -DHAVE_EXECINFO_H -DHAVE_LINUX_I2C -DHAVE_LINUX_SPI -DWWW_ENABLE_SSL -DWITH_LIBUSB -DWITH_OPENZWAVE -DWITH_GPIO -x c++-header -o /home/pi/dev-daccord/stdafx.h.gch/.c++ /home/pi/dev-daccord/main/stdafx.h

domoticz_gch: CMakeFiles/domoticz_gch
domoticz_gch: stdafx.h.gch/.c++
domoticz_gch: CMakeFiles/domoticz_gch.dir/build.make

.PHONY : domoticz_gch

# Rule to build all files generated by this target.
CMakeFiles/domoticz_gch.dir/build: domoticz_gch

.PHONY : CMakeFiles/domoticz_gch.dir/build

CMakeFiles/domoticz_gch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/domoticz_gch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/domoticz_gch.dir/clean

CMakeFiles/domoticz_gch.dir/depend:
	cd /home/pi/dev-daccord && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/dev-daccord /home/pi/dev-daccord /home/pi/dev-daccord /home/pi/dev-daccord /home/pi/dev-daccord/CMakeFiles/domoticz_gch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/domoticz_gch.dir/depend

