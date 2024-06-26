# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/video

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/video/build/Desktop_Qt_6_7_1-Debug

# Utility rule file for appvideo_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appvideo_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appvideo_qmltyperegistration.dir/progress.make

CMakeFiles/appvideo_qmltyperegistration: appvideo_qmltyperegistrations.cpp
CMakeFiles/appvideo_qmltyperegistration: video/appvideo.qmltypes

appvideo_qmltyperegistrations.cpp: qmltypes/appvideo_foreign_types.txt
appvideo_qmltyperegistrations.cpp: meta_types/qt6appvideo_debug_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/qmltyperegistrar
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appvideo_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appvideo"
	/opt/Qt/6.7.1/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/root/video/build/Desktop_Qt_6_7_1-Debug/video/appvideo.qmltypes --import-name=video --major-version=1 --minor-version=0 @/root/video/build/Desktop_Qt_6_7_1-Debug/qmltypes/appvideo_foreign_types.txt -o /root/video/build/Desktop_Qt_6_7_1-Debug/appvideo_qmltyperegistrations.cpp /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appvideo_debug_metatypes.json
	/usr/bin/cmake -E make_directory /root/video/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes
	/usr/bin/cmake -E touch /root/video/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes/appvideo.qmltypes

video/appvideo.qmltypes: appvideo_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate video/appvideo.qmltypes

meta_types/qt6appvideo_debug_metatypes.json: meta_types/qt6appvideo_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appvideo_debug_metatypes.json"
	/usr/bin/cmake -E true

meta_types/qt6appvideo_debug_metatypes.json.gen: /opt/Qt/6.7.1/gcc_64/./libexec/moc
meta_types/qt6appvideo_debug_metatypes.json.gen: meta_types/appvideo_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appvideo"
	/opt/Qt/6.7.1/gcc_64/libexec/moc -o /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appvideo_debug_metatypes.json.gen --collect-json @/root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/appvideo_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appvideo_debug_metatypes.json.gen /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appvideo_debug_metatypes.json

meta_types/appvideo_json_file_list.txt: /opt/Qt/6.7.1/gcc_64/./libexec/cmake_automoc_parser
meta_types/appvideo_json_file_list.txt: appvideo_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target appvideo"
	/opt/Qt/6.7.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appvideo_autogen.dir/ParseCache.txt --cmake-autogen-info-file /root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appvideo_autogen.dir/AutogenInfo.json --output-file-path /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/appvideo_json_file_list.txt --timestamp-file-path /root/video/build/Desktop_Qt_6_7_1-Debug/meta_types/appvideo_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /root/video/build/Desktop_Qt_6_7_1-Debug/appvideo_autogen/include

appvideo_autogen/timestamp: /opt/Qt/6.7.1/gcc_64/./libexec/moc
appvideo_autogen/timestamp: CMakeFiles/appvideo_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC and UIC for target appvideo"
	/usr/bin/cmake -E cmake_autogen /root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appvideo_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /root/video/build/Desktop_Qt_6_7_1-Debug/appvideo_autogen/timestamp

appvideo_qmltyperegistration: CMakeFiles/appvideo_qmltyperegistration
appvideo_qmltyperegistration: appvideo_autogen/timestamp
appvideo_qmltyperegistration: appvideo_qmltyperegistrations.cpp
appvideo_qmltyperegistration: meta_types/appvideo_json_file_list.txt
appvideo_qmltyperegistration: meta_types/qt6appvideo_debug_metatypes.json
appvideo_qmltyperegistration: meta_types/qt6appvideo_debug_metatypes.json.gen
appvideo_qmltyperegistration: video/appvideo.qmltypes
appvideo_qmltyperegistration: CMakeFiles/appvideo_qmltyperegistration.dir/build.make
.PHONY : appvideo_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appvideo_qmltyperegistration.dir/build: appvideo_qmltyperegistration
.PHONY : CMakeFiles/appvideo_qmltyperegistration.dir/build

CMakeFiles/appvideo_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appvideo_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appvideo_qmltyperegistration.dir/clean

CMakeFiles/appvideo_qmltyperegistration.dir/depend:
	cd /root/video/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/video /root/video /root/video/build/Desktop_Qt_6_7_1-Debug /root/video/build/Desktop_Qt_6_7_1-Debug /root/video/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appvideo_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appvideo_qmltyperegistration.dir/depend

