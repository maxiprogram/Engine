QT += gui

TEMPLATE = lib
CONFIG += staticlib

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


HEADERS += \
    camera.h \
    creatorgameobject.h \
    engine.h \
    font.h \
    fps.h \
    gameobject.h \
    gamescene.h \
    geometry.h \
    layer.h \
    managercamera.h \
    managerfont.h \
    managergameobject.h \
    managergamescene.h \
    managerkeyboard.h \
    managermesh.h \
    managermouse.h \
    managershader.h \
    managersprite.h \
    managertexture.h \
    managertilemap.h \
    mesh.h \
    object3d.h \
    resources.h \
    setting.h \
    shader.h \
    sprite.h \
    texture.h \
    tilemap.h \
    transformer.h

SOURCES += \
    camera.cpp \
    creatorgameobject.cpp \
    font.cpp \
    fps.cpp \
    gameobject.cpp \
    gamescene.cpp \
    geometry.cpp \
    layer.cpp \
    managercamera.cpp \
    managerfont.cpp \
    managergameobject.cpp \
    managergamescene.cpp \
    managerkeyboard.cpp \
    managermesh.cpp \
    managermouse.cpp \
    managershader.cpp \
    managersprite.cpp \
    managertexture.cpp \
    managertilemap.cpp \
    mesh.cpp \
    object3d.cpp \
    resources.cpp \
    setting.cpp \
    shader.cpp \
    sprite.cpp \
    texture.cpp \
    tilemap.cpp \
    transformer.cpp

# Default rules for deployment.
unix {
    target.path = $$[QT_INSTALL_PLUGINS]/generic
}
!isEmpty(target.path): INSTALLS += target
