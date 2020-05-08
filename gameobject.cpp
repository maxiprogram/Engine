#include "gameobject.h"

GameObject::GameObject()
{
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

void GameObject::SetVisible(bool value)
{
    visible = value;
}

bool GameObject::GetVisible()
{
    return visible;
}
