#ifndef DIRTYB_GLOBAL_H
#define DIRTYB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(DIRTYB_LIBRARY)
#  define DIRTYBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define DIRTYBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DIRTYB_GLOBAL_H
