#ifndef GAMEOBJECT_H
#define GAMEOBJECT_H

#include <QString>
#include <QHash>
#include "transformer.h"

class GameObject: public Transformer
{
public:
    GameObject();
    virtual ~GameObject();
    virtual void Init(QHash<QString,QString> property)=0;
    virtual void Update(float dt=1)=0;
    virtual void Draw()=0;
    void SetName(QString name);
    QString GetName();
    void SetType(int value);
    bool GetType();
    void SetVisible(bool value);
    bool GetVisible();

private:
    QString name;
    uint type;
    bool visible;
};

#endif // GAMEOBJECT_H
