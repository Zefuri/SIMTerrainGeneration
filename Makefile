#############################################################################
# Makefile for building: terrain
# Generated by qmake (3.1) (Qt 5.12.8)
# Project:  main.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile main.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_XML_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I/include -I../../ext/glm-0.9.4.1 -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtOpenGL -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtXml -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -I. -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = terrain1.0.0
DISTDIR = /home/ciprianu/Documents/sim/SIMTerrainGeneration/.tmp/terrain1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lGLEW -lGL -lGLU -lm -lpthread /usr/lib/x86_64-linux-gnu/libGL.so /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so /usr/lib/x86_64-linux-gnu/libQt5Widgets.so /usr/lib/x86_64-linux-gnu/libQt5Gui.so /usr/lib/x86_64-linux-gnu/libQt5Xml.so /usr/lib/x86_64-linux-gnu/libQt5Core.so   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = shader.cpp \
		grid.cpp \
		trackball.cpp \
		camera.cpp \
		viewer.cpp \
		main.cpp 
OBJECTS       = shader.o \
		grid.o \
		trackball.o \
		camera.o \
		viewer.o \
		main.o
DIST          = shaders/noise.frag \
		shaders/noise.vert \
		shaders/normal.frag \
		shaders/normal.vert \
		shaders/secondPass.frag \
		shaders/secondPass.vert \
		shaders/terrain.frag \
		shaders/terrain.vert \
		shaders/water.frag \
		shaders/water.vert \
		textures/montagne.jpg \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		main.pro shader.h \
		grid.h \
		trackball.h \
		camera.h \
		viewer.h shader.cpp \
		grid.cpp \
		trackball.cpp \
		camera.cpp \
		viewer.cpp \
		main.cpp
QMAKE_TARGET  = terrain
DESTDIR       = 
TARGET        = terrain


first: all
####### Build rules

terrain:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: main.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		main.pro
	$(QMAKE) -o Makefile main.pro
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
main.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile main.pro

qmake_all: FORCE


all: Makefile terrain

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents shader.h grid.h trackball.h camera.h viewer.h $(DISTDIR)/
	$(COPY_FILE) --parents shader.cpp grid.cpp trackball.cpp camera.cpp viewer.cpp main.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -D_REENTRANT -Wall -W -dM -E -o moc_predefs.h /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

shader.o: shader.cpp shader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o shader.o shader.cpp

grid.o: grid.cpp grid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o grid.o grid.cpp

trackball.o: trackball.cpp trackball.h \
		vec2.h \
		vec3.h \
		quat.h \
		mat3.h \
		mat4.h \
		vec4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o trackball.o trackball.cpp

camera.o: camera.cpp camera.h \
		trackball.h \
		vec2.h \
		vec3.h \
		quat.h \
		mat3.h \
		mat4.h \
		vec4.h \
		glm/glm.hpp \
		glm/detail/_fixes.hpp \
		glm/fwd.hpp \
		glm/detail/type_int.hpp \
		glm/detail/setup.hpp \
		glm/detail/type_float.hpp \
		glm/detail/type_vec.hpp \
		glm/detail/precision.hpp \
		glm/detail/type_mat.hpp \
		glm/vec2.hpp \
		glm/detail/type_vec2.hpp \
		glm/detail/_swizzle.hpp \
		glm/detail/_swizzle_func.hpp \
		glm/detail/type_vec2.inl \
		glm/vec3.hpp \
		glm/detail/type_vec3.hpp \
		glm/detail/type_vec3.inl \
		glm/vec4.hpp \
		glm/detail/type_vec4.hpp \
		glm/detail/type_vec4.inl \
		glm/detail/type_vec4_sse2.inl \
		glm/detail/type_vec4_avx.inl \
		glm/detail/type_vec4_avx2.inl \
		glm/mat2x2.hpp \
		glm/detail/type_mat2x2.hpp \
		glm/detail/type_mat2x2.inl \
		glm/mat2x3.hpp \
		glm/detail/type_mat2x3.hpp \
		glm/detail/type_mat2x3.inl \
		glm/mat2x4.hpp \
		glm/detail/type_mat2x4.hpp \
		glm/detail/type_mat2x4.inl \
		glm/mat3x2.hpp \
		glm/detail/type_mat3x2.hpp \
		glm/detail/type_mat3x2.inl \
		glm/mat3x3.hpp \
		glm/detail/type_mat3x3.hpp \
		glm/detail/type_mat3x3.inl \
		glm/mat3x4.hpp \
		glm/detail/type_mat3x4.hpp \
		glm/detail/type_mat3x4.inl \
		glm/mat4x2.hpp \
		glm/detail/type_mat4x2.hpp \
		glm/detail/type_mat4x2.inl \
		glm/mat4x3.hpp \
		glm/detail/type_mat4x3.hpp \
		glm/detail/type_mat4x3.inl \
		glm/mat4x4.hpp \
		glm/detail/type_mat4x4.hpp \
		glm/detail/type_mat4x4.inl \
		glm/trigonometric.hpp \
		glm/detail/func_trigonometric.hpp \
		glm/detail/func_trigonometric.inl \
		glm/detail/_vectorize.hpp \
		glm/detail/type_vec1.hpp \
		glm/detail/type_vec1.inl \
		glm/exponential.hpp \
		glm/detail/func_exponential.hpp \
		glm/detail/func_exponential.inl \
		glm/detail/func_vector_relational.hpp \
		glm/detail/func_vector_relational.inl \
		glm/common.hpp \
		glm/detail/func_common.hpp \
		glm/detail/func_common.inl \
		glm/packing.hpp \
		glm/detail/func_packing.hpp \
		glm/detail/func_packing.inl \
		glm/detail/type_half.hpp \
		glm/detail/type_half.inl \
		glm/geometric.hpp \
		glm/detail/func_geometric.hpp \
		glm/detail/func_geometric.inl \
		glm/matrix.hpp \
		glm/detail/func_matrix.hpp \
		glm/detail/func_matrix.inl \
		glm/vector_relational.hpp \
		glm/integer.hpp \
		glm/detail/func_integer.hpp \
		glm/detail/func_integer.inl \
		glm/gtc/matrix_transform.hpp \
		glm/gtc/constants.hpp \
		glm/gtc/constants.inl \
		glm/gtc/matrix_transform.inl \
		glm/gtc/matrix_inverse.hpp \
		glm/gtc/matrix_inverse.inl \
		glm/gtc/type_ptr.hpp \
		glm/gtc/quaternion.hpp \
		glm/gtc/quaternion.inl \
		glm/gtc/type_ptr.inl
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camera.o camera.cpp

viewer.o: viewer.cpp viewer.h \
		glm/glm.hpp \
		glm/detail/_fixes.hpp \
		glm/fwd.hpp \
		glm/detail/type_int.hpp \
		glm/detail/setup.hpp \
		glm/detail/type_float.hpp \
		glm/detail/type_vec.hpp \
		glm/detail/precision.hpp \
		glm/detail/type_mat.hpp \
		glm/vec2.hpp \
		glm/detail/type_vec2.hpp \
		glm/detail/_swizzle.hpp \
		glm/detail/_swizzle_func.hpp \
		glm/detail/type_vec2.inl \
		glm/vec3.hpp \
		glm/detail/type_vec3.hpp \
		glm/detail/type_vec3.inl \
		glm/vec4.hpp \
		glm/detail/type_vec4.hpp \
		glm/detail/type_vec4.inl \
		glm/detail/type_vec4_sse2.inl \
		glm/detail/type_vec4_avx.inl \
		glm/detail/type_vec4_avx2.inl \
		glm/mat2x2.hpp \
		glm/detail/type_mat2x2.hpp \
		glm/detail/type_mat2x2.inl \
		glm/mat2x3.hpp \
		glm/detail/type_mat2x3.hpp \
		glm/detail/type_mat2x3.inl \
		glm/mat2x4.hpp \
		glm/detail/type_mat2x4.hpp \
		glm/detail/type_mat2x4.inl \
		glm/mat3x2.hpp \
		glm/detail/type_mat3x2.hpp \
		glm/detail/type_mat3x2.inl \
		glm/mat3x3.hpp \
		glm/detail/type_mat3x3.hpp \
		glm/detail/type_mat3x3.inl \
		glm/mat3x4.hpp \
		glm/detail/type_mat3x4.hpp \
		glm/detail/type_mat3x4.inl \
		glm/mat4x2.hpp \
		glm/detail/type_mat4x2.hpp \
		glm/detail/type_mat4x2.inl \
		glm/mat4x3.hpp \
		glm/detail/type_mat4x3.hpp \
		glm/detail/type_mat4x3.inl \
		glm/mat4x4.hpp \
		glm/detail/type_mat4x4.hpp \
		glm/detail/type_mat4x4.inl \
		glm/trigonometric.hpp \
		glm/detail/func_trigonometric.hpp \
		glm/detail/func_trigonometric.inl \
		glm/detail/_vectorize.hpp \
		glm/detail/type_vec1.hpp \
		glm/detail/type_vec1.inl \
		glm/exponential.hpp \
		glm/detail/func_exponential.hpp \
		glm/detail/func_exponential.inl \
		glm/detail/func_vector_relational.hpp \
		glm/detail/func_vector_relational.inl \
		glm/common.hpp \
		glm/detail/func_common.hpp \
		glm/detail/func_common.inl \
		glm/packing.hpp \
		glm/detail/func_packing.hpp \
		glm/detail/func_packing.inl \
		glm/detail/type_half.hpp \
		glm/detail/type_half.inl \
		glm/geometric.hpp \
		glm/detail/func_geometric.hpp \
		glm/detail/func_geometric.inl \
		glm/matrix.hpp \
		glm/detail/func_matrix.hpp \
		glm/detail/func_matrix.inl \
		glm/vector_relational.hpp \
		glm/integer.hpp \
		glm/detail/func_integer.hpp \
		glm/detail/func_integer.inl \
		glm/gtc/matrix_transform.hpp \
		glm/gtc/constants.hpp \
		glm/gtc/constants.inl \
		glm/gtc/matrix_transform.inl \
		camera.h \
		trackball.h \
		vec2.h \
		vec3.h \
		quat.h \
		mat3.h \
		mat4.h \
		vec4.h \
		glm/gtc/matrix_inverse.hpp \
		glm/gtc/matrix_inverse.inl \
		glm/gtc/type_ptr.hpp \
		glm/gtc/quaternion.hpp \
		glm/gtc/quaternion.inl \
		glm/gtc/type_ptr.inl \
		shader.h \
		grid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o viewer.o viewer.cpp

main.o: main.cpp viewer.h \
		glm/glm.hpp \
		glm/detail/_fixes.hpp \
		glm/fwd.hpp \
		glm/detail/type_int.hpp \
		glm/detail/setup.hpp \
		glm/detail/type_float.hpp \
		glm/detail/type_vec.hpp \
		glm/detail/precision.hpp \
		glm/detail/type_mat.hpp \
		glm/vec2.hpp \
		glm/detail/type_vec2.hpp \
		glm/detail/_swizzle.hpp \
		glm/detail/_swizzle_func.hpp \
		glm/detail/type_vec2.inl \
		glm/vec3.hpp \
		glm/detail/type_vec3.hpp \
		glm/detail/type_vec3.inl \
		glm/vec4.hpp \
		glm/detail/type_vec4.hpp \
		glm/detail/type_vec4.inl \
		glm/detail/type_vec4_sse2.inl \
		glm/detail/type_vec4_avx.inl \
		glm/detail/type_vec4_avx2.inl \
		glm/mat2x2.hpp \
		glm/detail/type_mat2x2.hpp \
		glm/detail/type_mat2x2.inl \
		glm/mat2x3.hpp \
		glm/detail/type_mat2x3.hpp \
		glm/detail/type_mat2x3.inl \
		glm/mat2x4.hpp \
		glm/detail/type_mat2x4.hpp \
		glm/detail/type_mat2x4.inl \
		glm/mat3x2.hpp \
		glm/detail/type_mat3x2.hpp \
		glm/detail/type_mat3x2.inl \
		glm/mat3x3.hpp \
		glm/detail/type_mat3x3.hpp \
		glm/detail/type_mat3x3.inl \
		glm/mat3x4.hpp \
		glm/detail/type_mat3x4.hpp \
		glm/detail/type_mat3x4.inl \
		glm/mat4x2.hpp \
		glm/detail/type_mat4x2.hpp \
		glm/detail/type_mat4x2.inl \
		glm/mat4x3.hpp \
		glm/detail/type_mat4x3.hpp \
		glm/detail/type_mat4x3.inl \
		glm/mat4x4.hpp \
		glm/detail/type_mat4x4.hpp \
		glm/detail/type_mat4x4.inl \
		glm/trigonometric.hpp \
		glm/detail/func_trigonometric.hpp \
		glm/detail/func_trigonometric.inl \
		glm/detail/_vectorize.hpp \
		glm/detail/type_vec1.hpp \
		glm/detail/type_vec1.inl \
		glm/exponential.hpp \
		glm/detail/func_exponential.hpp \
		glm/detail/func_exponential.inl \
		glm/detail/func_vector_relational.hpp \
		glm/detail/func_vector_relational.inl \
		glm/common.hpp \
		glm/detail/func_common.hpp \
		glm/detail/func_common.inl \
		glm/packing.hpp \
		glm/detail/func_packing.hpp \
		glm/detail/func_packing.inl \
		glm/detail/type_half.hpp \
		glm/detail/type_half.inl \
		glm/geometric.hpp \
		glm/detail/func_geometric.hpp \
		glm/detail/func_geometric.inl \
		glm/matrix.hpp \
		glm/detail/func_matrix.hpp \
		glm/detail/func_matrix.inl \
		glm/vector_relational.hpp \
		glm/integer.hpp \
		glm/detail/func_integer.hpp \
		glm/detail/func_integer.inl \
		glm/gtc/matrix_transform.hpp \
		glm/gtc/constants.hpp \
		glm/gtc/constants.inl \
		glm/gtc/matrix_transform.inl \
		camera.h \
		trackball.h \
		vec2.h \
		vec3.h \
		quat.h \
		mat3.h \
		mat4.h \
		vec4.h \
		glm/gtc/matrix_inverse.hpp \
		glm/gtc/matrix_inverse.inl \
		glm/gtc/type_ptr.hpp \
		glm/gtc/quaternion.hpp \
		glm/gtc/quaternion.inl \
		glm/gtc/type_ptr.inl \
		shader.h \
		grid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

