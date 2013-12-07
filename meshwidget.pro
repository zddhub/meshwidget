#-------------------------------------------------
#
# Rewrite trimesh2 using Qt
# Make trimesh2 simpler in Qt project
#
# Author:  zdd
# Email: zddhub@gmail.com
#
# Notice: trimesh2 is written by Szymon Rusinkiewicz, Princeton University
#   http://gfx.cs.princeton.edu/proj/trimesh2/
#
#-------------------------------------------------

QT       += core gui \
            opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = meshwidget
TEMPLATE = app


SOURCES += main.cpp \
    meshwidget/meshview/trimeshview.cpp \
    meshwidget/meshview/trianglemesh_tstrips.cpp \
    meshwidget/meshview/trianglemesh_stats.cpp \
    meshwidget/meshview/trianglemesh_pointareas.cpp \
    meshwidget/meshview/trianglemesh_normals.cpp \
    meshwidget/meshview/trianglemesh_io.cpp \
    meshwidget/meshview/trianglemesh_curvature.cpp \
    meshwidget/meshview/trianglemesh_connectivity.cpp \
    meshwidget/meshview/trianglemesh_bounding.cpp \
    meshwidget/meshview/KDtree.cpp \
    meshwidget/meshview/GLCamera.cpp \
    meshwidget/meshwindow.cpp \
    meshwidget/meshwidget.cpp

HEADERS  += \
    meshwidget/meshview/XForm.h \
    meshwidget/meshview/Vec.h \
    meshwidget/meshview/trimeshview.h \
    meshwidget/meshview/trianglemesh.h \
    meshwidget/meshview/timestamp.h \
    meshwidget/meshview/strutil.h \
    meshwidget/meshview/mempool.h \
    meshwidget/meshview/lineqn.h \
    meshwidget/meshview/KDtree.h \
    meshwidget/meshview/GLCamera.h \
    meshwidget/meshview/Color.h \
    meshwidget/meshview/bsphere.h \
    meshwidget/meshwindow.h \
    meshwidget/meshwidget.h

FORMS += \
    meshwidget/meshwindow.ui
