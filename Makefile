#############################################################################
# Makefile for building: ADD_NBO
# Generated by qmake (3.1) (Qt 6.1.2)
# Project:  ADD_NBO.pro
# Template: app
# Command: /opt/Qt/6.1.2/gcc_64/bin/qmake -o Makefile ADD_NBO.pro
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++1z -Wall -Wextra -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/opt/Qt/6.1.2/gcc_64/include -I/opt/Qt/6.1.2/gcc_64/include/QtCore -I. -I/opt/Qt/6.1.2/gcc_64/mkspecs/linux-g++
QMAKE         = /opt/Qt/6.1.2/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /opt/Qt/6.1.2/gcc_64/bin/qmake -install qinstall
QINSTALL_PROGRAM = /opt/Qt/6.1.2/gcc_64/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ADD_NBO1.0.0
DISTDIR = /home/kali/BoB/GilGil/ADD_NBO/.tmp/ADD_NBO1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/opt/Qt/6.1.2/gcc_64/lib
LIBS          = $(SUBLIBS) /opt/Qt/6.1.2/gcc_64/lib/libQt6Core.so -lpthread   
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp 
OBJECTS       = main.o
DIST          = /opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_pre.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/linux.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/sanitize.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-base.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/qconfig.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_ext_libpng.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_tools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_functions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_config.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/linux-g++/qmake.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/exclusive_builds.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/toolchain.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_pre.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resolve_config.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_post.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/warn_on.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources_functions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/moc.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/unix/thread.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qmake_use.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/file_copies.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/testcase_targets.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/exceptions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/yacc.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/lex.prf \
		ADD_NBO.pro  main.cpp
QMAKE_TARGET  = ADD_NBO
DESTDIR       = 
TARGET        = ADD_NBO


first: all
####### Build rules

ADD_NBO:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ADD_NBO.pro /opt/Qt/6.1.2/gcc_64/mkspecs/linux-g++/qmake.conf /opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_pre.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/linux.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/sanitize.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-base.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-unix.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/qconfig.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_ext_libpng.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_tools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_functions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_config.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/linux-g++/qmake.conf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/exclusive_builds.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/toolchain.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_pre.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resolve_config.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_post.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/warn_on.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources_functions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/moc.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/unix/thread.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/qmake_use.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/file_copies.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/testcase_targets.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/exceptions.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/yacc.prf \
		/opt/Qt/6.1.2/gcc_64/mkspecs/features/lex.prf \
		ADD_NBO.pro \
		/opt/Qt/6.1.2/gcc_64/lib/libQt6Core.prl
	$(QMAKE) -o Makefile ADD_NBO.pro
/opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_pre.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/unix.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/linux.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/sanitize.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/gcc-base-unix.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-base.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/common/g++-unix.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/qconfig.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_ext_libpng.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_tools_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_functions.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt_config.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/linux-g++/qmake.conf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/spec_post.prf:
.qmake.stash:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/exclusive_builds.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/toolchain.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_pre.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/resolve_config.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/default_post.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/warn_on.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/qt.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources_functions.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/resources.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/moc.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/unix/thread.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/qmake_use.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/file_copies.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/testcase_targets.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/exceptions.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/yacc.prf:
/opt/Qt/6.1.2/gcc_64/mkspecs/features/lex.prf:
ADD_NBO.pro:
/opt/Qt/6.1.2/gcc_64/lib/libQt6Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ADD_NBO.pro

qmake_all: FORCE


all: Makefile ADD_NBO

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /opt/Qt/6.1.2/gcc_64/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp $(DISTDIR)/


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
moc_predefs.h: /opt/Qt/6.1.2/gcc_64/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -std=gnu++1z -Wall -Wextra -dM -E -o moc_predefs.h /opt/Qt/6.1.2/gcc_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/ADD_NBO/bin || mkdir -p $(INSTALL_ROOT)/opt/ADD_NBO/bin
	$(QINSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/opt/ADD_NBO/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/opt/ADD_NBO/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/opt/ADD_NBO/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/ADD_NBO/bin/ 


install: install_target  FORCE

uninstall: uninstall_target  FORCE

FORCE:

