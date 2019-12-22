#include <QCoreApplication>
#include <QDebug>
#include "../DirtyB/dirtyb.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    DirtyB obj;
    int r = obj.foo(4, 5);
    qDebug() << r;

    return a.exec();
}
