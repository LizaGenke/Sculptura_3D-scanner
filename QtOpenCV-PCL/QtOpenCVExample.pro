#-------------------------------------------------
#
# Project created by QtCreator 2014-05-01T14:24:33
#
#-------------------------------------------------

QT       += core gui # Add Qt modules

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets # Defines Qt Version

TARGET = QtOpenCVExample # Name of your executable file
TEMPLATE = app

CONFIG += link_pkgconfig
CONFIG += console # Displace console

PKGCONFIG = opencv-2.4.10 # Define your opencv version
PKGCONFIG = libfreenect

SOURCES += main.cpp \
    commonfunc.cpp

HEADERS += \
    commonfunc.h

INCLUDEPATH += \
               /usr/local/include/opencv-2.4.10


LIBS += -L/usr/local/lib \
        -lopencv_highgui \
        -lopencv_imgproc \
        -lopencv_features2d \
        -lopencv_video \
        -lopencv_flann \
        -lopencv_objdetect \
        -lopencv_photo \
        -lopencv_ml \
        -lopencv_calib3d \
        -lopencv_calib3d \
        -lopencv_core \
        -lopencv_viz \
        -lopencv_videostab \
        -lopencv_superres \
        -lopencv_stitching \
        -lopencv_contrib \
        -lopencv_nonfree \
        -lopencv_gpu


