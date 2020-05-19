#include "gameobject.h"

GameObject::GameObject()
{
    type = 0;
    visible = true;
}

GameObject::~GameObject()
{}

void GameObject::SetName(QString name)
{
    this->name = name;
}

QString GameObject::GetName()
{
    return name;
}

void GameObject::SetType(int value)
{
    type = value;
}

bool GameObject::GetType()
{
    return type;
}

void GameObject::SetVisible(bool value)
{
    visible = value;
}

bool GameObject::GetVisible()
{
    return visible;
}
