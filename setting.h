#ifndef SETTING_H
#define SETTING_H

#include <QOpenGLFunctions>
#include <QMatrix4x4>

class Setting
{
public:
    Setting();
    static QMatrix4x4 GetProjection();
    static void SetProjection(QMatrix4x4 proj);
    static QRectF GetViewPort();
    static void SetViewPort(QRectF rect);
    static float GetKoefX();
    static void SetKoefX(double value);
    static float GetKoefY();
    static void SetKoefY(double value);
private:
    static QMatrix4x4 projection;
    static QRectF view_port;
    static double koef_x;
    static double koef_y;
};

#endif // SETTING_H
