/****************************************************************************
** Meta object code from reading C++ file 'launchermodel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/launchermodel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'launchermodel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_LauncherModel_t {
    QByteArrayData data[40];
    char stringdata0[396];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LauncherModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LauncherModel_t qt_meta_stringdata_LauncherModel = {
    {
QT_MOC_LITERAL(0, 0, 13), // "LauncherModel"
QT_MOC_LITERAL(1, 14, 12), // "countChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 9), // "refreshed"
QT_MOC_LITERAL(4, 38, 16), // "applicationAdded"
QT_MOC_LITERAL(5, 55, 13), // "LauncherItem*"
QT_MOC_LITERAL(6, 69, 3), // "app"
QT_MOC_LITERAL(7, 73, 18), // "applicationRemoved"
QT_MOC_LITERAL(8, 92, 19), // "applicationLaunched"
QT_MOC_LITERAL(9, 112, 6), // "launch"
QT_MOC_LITERAL(10, 119, 4), // "path"
QT_MOC_LITERAL(11, 124, 6), // "addApp"
QT_MOC_LITERAL(12, 131, 8), // "fileName"
QT_MOC_LITERAL(13, 140, 9), // "removeApp"
QT_MOC_LITERAL(14, 150, 6), // "object"
QT_MOC_LITERAL(15, 157, 6), // "search"
QT_MOC_LITERAL(16, 164, 3), // "key"
QT_MOC_LITERAL(17, 168, 3), // "get"
QT_MOC_LITERAL(18, 172, 5), // "index"
QT_MOC_LITERAL(19, 178, 11), // "getIconName"
QT_MOC_LITERAL(20, 190, 5), // "appId"
QT_MOC_LITERAL(21, 196, 14), // "indexFromAppId"
QT_MOC_LITERAL(22, 211, 4), // "move"
QT_MOC_LITERAL(23, 216, 4), // "from"
QT_MOC_LITERAL(24, 221, 2), // "to"
QT_MOC_LITERAL(25, 224, 5), // "count"
QT_MOC_LITERAL(26, 230, 5), // "Roles"
QT_MOC_LITERAL(27, 236, 9), // "AppIdRole"
QT_MOC_LITERAL(28, 246, 15), // "ApplicationRole"
QT_MOC_LITERAL(29, 262, 8), // "NameRole"
QT_MOC_LITERAL(30, 271, 15), // "GenericNameRole"
QT_MOC_LITERAL(31, 287, 11), // "CommentRole"
QT_MOC_LITERAL(32, 299, 12), // "IconNameRole"
QT_MOC_LITERAL(33, 312, 14), // "CategoriesRole"
QT_MOC_LITERAL(34, 327, 14), // "FilterInfoRole"
QT_MOC_LITERAL(35, 342, 10), // "PinnedRole"
QT_MOC_LITERAL(36, 353, 15), // "PinnedIndexRole"
QT_MOC_LITERAL(37, 369, 4), // "Mode"
QT_MOC_LITERAL(38, 374, 10), // "NormalMode"
QT_MOC_LITERAL(39, 385, 10) // "SearchMode"

    },
    "LauncherModel\0countChanged\0\0refreshed\0"
    "applicationAdded\0LauncherItem*\0app\0"
    "applicationRemoved\0applicationLaunched\0"
    "launch\0path\0addApp\0fileName\0removeApp\0"
    "object\0search\0key\0get\0index\0getIconName\0"
    "appId\0indexFromAppId\0move\0from\0to\0"
    "count\0Roles\0AppIdRole\0ApplicationRole\0"
    "NameRole\0GenericNameRole\0CommentRole\0"
    "IconNameRole\0CategoriesRole\0FilterInfoRole\0"
    "PinnedRole\0PinnedIndexRole\0Mode\0"
    "NormalMode\0SearchMode"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LauncherModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      14,   14, // methods
       1,  120, // properties
       2,  124, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   84,    2, 0x06 /* Public */,
       3,    0,   85,    2, 0x06 /* Public */,
       4,    1,   86,    2, 0x06 /* Public */,
       7,    1,   89,    2, 0x06 /* Public */,
       8,    0,   92,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    1,   93,    2, 0x0a /* Public */,
       9,    0,   96,    2, 0x0a /* Public */,
      11,    1,   97,    2, 0x08 /* Private */,
      13,    1,  100,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
      15,    1,  103,    2, 0x02 /* Public */,
      17,    1,  106,    2, 0x02 /* Public */,
      19,    1,  109,    2, 0x02 /* Public */,
      21,    1,  112,    2, 0x02 /* Public */,
      22,    2,  115,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 5,    6,
    QMetaType::Void, 0x80000000 | 5,    6,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Bool, QMetaType::QString,   10,
    QMetaType::Bool,
    QMetaType::Void, QMetaType::QString,   12,
    QMetaType::Void, QMetaType::QObjectStar,   14,

 // methods: parameters
    QMetaType::Void, QMetaType::QString,   16,
    0x80000000 | 5, QMetaType::Int,   18,
    QMetaType::QString, QMetaType::QString,   20,
    QMetaType::Int, QMetaType::QString,   20,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,   23,   24,

 // properties: name, type, flags
      25, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,

 // enums: name, alias, flags, count, data
      26,   26, 0x0,   10,  134,
      37,   37, 0x0,    2,  154,

 // enum data: key, value
      27, uint(LauncherModel::AppIdRole),
      28, uint(LauncherModel::ApplicationRole),
      29, uint(LauncherModel::NameRole),
      30, uint(LauncherModel::GenericNameRole),
      31, uint(LauncherModel::CommentRole),
      32, uint(LauncherModel::IconNameRole),
      33, uint(LauncherModel::CategoriesRole),
      34, uint(LauncherModel::FilterInfoRole),
      35, uint(LauncherModel::PinnedRole),
      36, uint(LauncherModel::PinnedIndexRole),
      38, uint(LauncherModel::NormalMode),
      39, uint(LauncherModel::SearchMode),

       0        // eod
};

void LauncherModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<LauncherModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->countChanged(); break;
        case 1: _t->refreshed(); break;
        case 2: _t->applicationAdded((*reinterpret_cast< LauncherItem*(*)>(_a[1]))); break;
        case 3: _t->applicationRemoved((*reinterpret_cast< LauncherItem*(*)>(_a[1]))); break;
        case 4: _t->applicationLaunched(); break;
        case 5: { bool _r = _t->launch((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 6: { bool _r = _t->launch();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 7: _t->addApp((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 8: _t->removeApp((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        case 9: _t->search((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 10: { LauncherItem* _r = _t->get((*reinterpret_cast< int(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< LauncherItem**>(_a[0]) = std::move(_r); }  break;
        case 11: { QString _r = _t->getIconName((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 12: { int _r = _t->indexFromAppId((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 13: _t->move((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (LauncherModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LauncherModel::countChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (LauncherModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LauncherModel::refreshed)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (LauncherModel::*)(LauncherItem * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LauncherModel::applicationAdded)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (LauncherModel::*)(LauncherItem * );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LauncherModel::applicationRemoved)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (LauncherModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LauncherModel::applicationLaunched)) {
                *result = 4;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<LauncherModel *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->count(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject LauncherModel::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractListModel::staticMetaObject>(),
    qt_meta_stringdata_LauncherModel.data,
    qt_meta_data_LauncherModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *LauncherModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LauncherModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_LauncherModel.stringdata0))
        return static_cast<void*>(this);
    return QAbstractListModel::qt_metacast(_clname);
}

int LauncherModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractListModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 14)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 14;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 14)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 14;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void LauncherModel::countChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void LauncherModel::refreshed()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void LauncherModel::applicationAdded(LauncherItem * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void LauncherModel::applicationRemoved(LauncherItem * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void LauncherModel::applicationLaunched()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
