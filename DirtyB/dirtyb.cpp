#include "dirtyb.h"
#include "../DirtyA/dirtya.h"

DirtyB::DirtyB()
{
}

int DirtyB::foo(int a, int b)
{
    DirtyA obj;
    int tmp = obj.foo(a, b);
    return tmp / 2;
}
