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
CMAKE_SOURCE_DIR = /root/Downloads/cutefish/launcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu

# Include any dependencies generated for this target.
include CMakeFiles/cutefish-launcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutefish-launcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutefish-launcher.dir/flags.make

launcheradaptor.moc: launcheradaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating launcheradaptor.moc"
	/usr/lib/qt5/bin/moc @/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/launcheradaptor.moc_parameters

launcheradaptor.cpp: ../src/org.cutefish.Launcher.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating launcheradaptor.cpp, launcheradaptor.h"
	/usr/lib/qt5/bin/qdbusxml2cpp -m -a launcheradaptor -c LauncherAdaptor -i src/launcher.h -l Launcher /root/Downloads/cutefish/launcher/src/org.cutefish.Launcher.xml

launcheradaptor.h: launcheradaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate launcheradaptor.h

cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml.qrc
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/cutefish-launcher_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/PageView.qml
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/LauncherGridDelegate.qml
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/main.qml
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/LauncherGridView.qml
cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles/cutefish-launcher_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json None

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o: cutefish-launcher_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o -c /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/mocs_compilation.cpp

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/mocs_compilation.cpp > CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.i

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/mocs_compilation.cpp -o CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.s

CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o: ../src/desktopproperties.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o -c /root/Downloads/cutefish/launcher/src/desktopproperties.cpp

CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/desktopproperties.cpp > CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.i

CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/desktopproperties.cpp -o CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.s

CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o: ../src/iconthemeimageprovider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o -c /root/Downloads/cutefish/launcher/src/iconthemeimageprovider.cpp

CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/iconthemeimageprovider.cpp > CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.i

CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/iconthemeimageprovider.cpp -o CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.s

CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o: ../src/launcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o -c /root/Downloads/cutefish/launcher/src/launcher.cpp

CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/launcher.cpp > CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.i

CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/launcher.cpp -o CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.s

CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o: ../src/launchermodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o -c /root/Downloads/cutefish/launcher/src/launchermodel.cpp

CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/launchermodel.cpp > CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.i

CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/launchermodel.cpp -o CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.s

CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o: ../src/launcheritem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o -c /root/Downloads/cutefish/launcher/src/launcheritem.cpp

CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/launcheritem.cpp > CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.i

CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/launcheritem.cpp -o CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.s

CMakeFiles/cutefish-launcher.dir/src/main.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/main.cpp.o -c /root/Downloads/cutefish/launcher/src/main.cpp

CMakeFiles/cutefish-launcher.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/main.cpp > CMakeFiles/cutefish-launcher.dir/src/main.cpp.i

CMakeFiles/cutefish-launcher.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/main.cpp -o CMakeFiles/cutefish-launcher.dir/src/main.cpp.s

CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o: ../src/pagemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o -c /root/Downloads/cutefish/launcher/src/pagemodel.cpp

CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/pagemodel.cpp > CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.i

CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/pagemodel.cpp -o CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.s

CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o: ../src/ucunits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o -c /root/Downloads/cutefish/launcher/src/ucunits.cpp

CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/ucunits.cpp > CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.i

CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/ucunits.cpp -o CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.s

CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o: ../src/wallpaper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o -c /root/Downloads/cutefish/launcher/src/wallpaper.cpp

CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/wallpaper.cpp > CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.i

CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/wallpaper.cpp -o CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.s

CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o: ../src/listmodelmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o -c /root/Downloads/cutefish/launcher/src/listmodelmanager.cpp

CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/listmodelmanager.cpp > CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.i

CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/listmodelmanager.cpp -o CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.s

CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o: ../src/iconitem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o -c /root/Downloads/cutefish/launcher/src/iconitem.cpp

CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/src/iconitem.cpp > CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.i

CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/src/iconitem.cpp -o CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.s

CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o: launcheradaptor.cpp
CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o: launcheradaptor.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o -c /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/launcheradaptor.cpp

CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/launcheradaptor.cpp > CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.i

CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/launcheradaptor.cpp -o CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.s

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/cutefish-launcher.dir/flags.make
CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o: cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target cutefish-launcher
cutefish__launcher_OBJECTS = \
"CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/main.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o" \
"CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target cutefish-launcher
cutefish__launcher_EXTERNAL_OBJECTS =

cutefish-launcher: CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/mocs_compilation.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/desktopproperties.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/iconthemeimageprovider.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/launcher.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/launchermodel.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/launcheritem.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/main.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/pagemodel.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/ucunits.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/wallpaper.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/listmodelmanager.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/src/iconitem.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/launcheradaptor.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/build.make
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libKF5WindowSystem.so.5.80.0
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
cutefish-launcher: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
cutefish-launcher: CMakeFiles/cutefish-launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable cutefish-launcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutefish-launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutefish-launcher.dir/build: cutefish-launcher

.PHONY : CMakeFiles/cutefish-launcher.dir/build

CMakeFiles/cutefish-launcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutefish-launcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutefish-launcher.dir/clean

CMakeFiles/cutefish-launcher.dir/depend: launcheradaptor.moc
CMakeFiles/cutefish-launcher.dir/depend: launcheradaptor.cpp
CMakeFiles/cutefish-launcher.dir/depend: launcheradaptor.h
CMakeFiles/cutefish-launcher.dir/depend: cutefish-launcher_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Downloads/cutefish/launcher /root/Downloads/cutefish/launcher /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu /root/Downloads/cutefish/launcher/obj-x86_64-linux-gnu/CMakeFiles/cutefish-launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutefish-launcher.dir/depend

