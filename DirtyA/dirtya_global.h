#ifndef DIRTYA_GLOBAL_H
#define DIRTYA_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(DIRTYA_LIBRARY)
#  define DIRTYASHARED_EXPORT Q_DECL_EXPORT
#else
#  define DIRTYASHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DIRTYA_GLOBAL_H
