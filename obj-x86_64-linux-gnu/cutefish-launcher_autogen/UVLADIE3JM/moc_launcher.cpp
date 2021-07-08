/****************************************************************************
** Meta object code from reading C++ file 'launcher.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/launcher.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'launcher.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Launcher_t {
    QByteArrayData data[14];
    char stringdata0[194];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Launcher_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Launcher_t qt_meta_stringdata_Launcher = {
    {
QT_MOC_LITERAL(0, 0, 8), // "Launcher"
QT_MOC_LITERAL(1, 9, 17), // "screenRectChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 30), // "screenAvailableGeometryChanged"
QT_MOC_LITERAL(4, 59, 13), // "showedChanged"
QT_MOC_LITERAL(5, 73, 17), // "onGeometryChanged"
QT_MOC_LITERAL(6, 91, 26), // "onAvailableGeometryChanged"
QT_MOC_LITERAL(7, 118, 8), // "geometry"
QT_MOC_LITERAL(8, 127, 10), // "showWindow"
QT_MOC_LITERAL(9, 138, 10), // "hideWindow"
QT_MOC_LITERAL(10, 149, 6), // "toggle"
QT_MOC_LITERAL(11, 156, 10), // "screenRect"
QT_MOC_LITERAL(12, 167, 19), // "screenAvailableRect"
QT_MOC_LITERAL(13, 187, 6) // "showed"

    },
    "Launcher\0screenRectChanged\0\0"
    "screenAvailableGeometryChanged\0"
    "showedChanged\0onGeometryChanged\0"
    "onAvailableGeometryChanged\0geometry\0"
    "showWindow\0hideWindow\0toggle\0screenRect\0"
    "screenAvailableRect\0showed"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Launcher[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       3,   64, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   54,    2, 0x06 /* Public */,
       3,    0,   55,    2, 0x06 /* Public */,
       4,    0,   56,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   57,    2, 0x08 /* Private */,
       6,    1,   58,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
       8,    0,   61,    2, 0x02 /* Public */,
       9,    0,   62,    2, 0x02 /* Public */,
      10,    0,   63,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QRect,    7,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
      11, QMetaType::QRect, 0x00495001,
      12, QMetaType::QRect, 0x00495001,
      13, QMetaType::Bool, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       2,

       0        // eod
};

void Launcher::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Launcher *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->screenRectChanged(); break;
        case 1: _t->screenAvailableGeometryChanged(); break;
        case 2: _t->showedChanged(); break;
        case 3: _t->onGeometryChanged(); break;
        case 4: _t->onAvailableGeometryChanged((*reinterpret_cast< const QRect(*)>(_a[1]))); break;
        case 5: _t->showWindow(); break;
        case 6: _t->hideWindow(); break;
        case 7: _t->toggle(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::screenRectChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::screenAvailableGeometryChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Launcher::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Launcher::showedChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Launcher *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QRect*>(_v) = _t->screenRect(); break;
        case 1: *reinterpret_cast< QRect*>(_v) = _t->screenAvailableRect(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->showed(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject Launcher::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickView::staticMetaObject>(),
    qt_meta_stringdata_Launcher.data,
    qt_meta_data_Launcher,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Launcher::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Launcher::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Launcher.stringdata0))
        return static_cast<void*>(this);
    return QQuickView::qt_metacast(_clname);
}

int Launcher::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void Launcher::screenRectChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void Launcher::screenAvailableGeometryChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void Launcher::showedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
