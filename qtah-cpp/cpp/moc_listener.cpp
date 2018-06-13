/****************************************************************************
** Meta object code from reading C++ file 'listener.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "listener.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QVector>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'listener.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.8.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ListenerBool_t {
    QByteArrayData data[4];
    char stringdata0[26];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerBool_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerBool_t qt_meta_stringdata_ListenerBool = {
    {
QT_MOC_LITERAL(0, 0, 12), // "ListenerBool"
QT_MOC_LITERAL(1, 13, 6), // "invoke"
QT_MOC_LITERAL(2, 20, 0), // ""
QT_MOC_LITERAL(3, 21, 4) // "arg1"

    },
    "ListenerBool\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerBool[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,

       0        // eod
};

void ListenerBool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerBool *_t = static_cast<ListenerBool *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerBool::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerBool.data,
      qt_meta_data_ListenerBool,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerBool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerBool::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerBool.stringdata0))
        return static_cast<void*>(const_cast< ListenerBool*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerBool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerDouble_t {
    QByteArrayData data[4];
    char stringdata0[28];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerDouble_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerDouble_t qt_meta_stringdata_ListenerDouble = {
    {
QT_MOC_LITERAL(0, 0, 14), // "ListenerDouble"
QT_MOC_LITERAL(1, 15, 6), // "invoke"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 4) // "arg1"

    },
    "ListenerDouble\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerDouble[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Double,    3,

       0        // eod
};

void ListenerDouble::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerDouble *_t = static_cast<ListenerDouble *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< double(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerDouble::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerDouble.data,
      qt_meta_data_ListenerDouble,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerDouble::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerDouble::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerDouble.stringdata0))
        return static_cast<void*>(const_cast< ListenerDouble*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerDouble::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerInt_t {
    QByteArrayData data[4];
    char stringdata0[25];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerInt_t qt_meta_stringdata_ListenerInt = {
    {
QT_MOC_LITERAL(0, 0, 11), // "ListenerInt"
QT_MOC_LITERAL(1, 12, 6), // "invoke"
QT_MOC_LITERAL(2, 19, 0), // ""
QT_MOC_LITERAL(3, 20, 4) // "arg1"

    },
    "ListenerInt\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,

       0        // eod
};

void ListenerInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerInt *_t = static_cast<ListenerInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerInt.data,
      qt_meta_data_ListenerInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerIntBool_t {
    QByteArrayData data[5];
    char stringdata0[34];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerIntBool_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerIntBool_t qt_meta_stringdata_ListenerIntBool = {
    {
QT_MOC_LITERAL(0, 0, 15), // "ListenerIntBool"
QT_MOC_LITERAL(1, 16, 6), // "invoke"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 4), // "arg1"
QT_MOC_LITERAL(4, 29, 4) // "arg2"

    },
    "ListenerIntBool\0invoke\0\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerIntBool[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Bool,    3,    4,

       0        // eod
};

void ListenerIntBool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerIntBool *_t = static_cast<ListenerIntBool *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerIntBool::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerIntBool.data,
      qt_meta_data_ListenerIntBool,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerIntBool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerIntBool::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerIntBool.stringdata0))
        return static_cast<void*>(const_cast< ListenerIntBool*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerIntBool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerIntInt_t {
    QByteArrayData data[5];
    char stringdata0[33];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerIntInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerIntInt_t qt_meta_stringdata_ListenerIntInt = {
    {
QT_MOC_LITERAL(0, 0, 14), // "ListenerIntInt"
QT_MOC_LITERAL(1, 15, 6), // "invoke"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 4), // "arg1"
QT_MOC_LITERAL(4, 28, 4) // "arg2"

    },
    "ListenerIntInt\0invoke\0\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerIntInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    3,    4,

       0        // eod
};

void ListenerIntInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerIntInt *_t = static_cast<ListenerIntInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerIntInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerIntInt.data,
      qt_meta_data_ListenerIntInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerIntInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerIntInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerIntInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerIntInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerIntInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerOrientation_t {
    QByteArrayData data[5];
    char stringdata0[49];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerOrientation_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerOrientation_t qt_meta_stringdata_ListenerOrientation = {
    {
QT_MOC_LITERAL(0, 0, 19), // "ListenerOrientation"
QT_MOC_LITERAL(1, 20, 6), // "invoke"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 15), // "Qt::Orientation"
QT_MOC_LITERAL(4, 44, 4) // "arg1"

    },
    "ListenerOrientation\0invoke\0\0Qt::Orientation\0"
    "arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerOrientation[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerOrientation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerOrientation *_t = static_cast<ListenerOrientation *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::Orientation(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerOrientation::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerOrientation.data,
      qt_meta_data_ListenerOrientation,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerOrientation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerOrientation::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerOrientation.stringdata0))
        return static_cast<void*>(const_cast< ListenerOrientation*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerOrientation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQAbstractButton_t {
    QByteArrayData data[5];
    char stringdata0[57];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQAbstractButton_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQAbstractButton_t qt_meta_stringdata_ListenerPtrQAbstractButton = {
    {
QT_MOC_LITERAL(0, 0, 26), // "ListenerPtrQAbstractButton"
QT_MOC_LITERAL(1, 27, 6), // "invoke"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 16), // "QAbstractButton*"
QT_MOC_LITERAL(4, 52, 4) // "arg1"

    },
    "ListenerPtrQAbstractButton\0invoke\0\0"
    "QAbstractButton*\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQAbstractButton[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerPtrQAbstractButton::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQAbstractButton *_t = static_cast<ListenerPtrQAbstractButton *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QAbstractButton*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractButton* >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerPtrQAbstractButton::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQAbstractButton.data,
      qt_meta_data_ListenerPtrQAbstractButton,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQAbstractButton::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQAbstractButton::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQAbstractButton.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQAbstractButton*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQAbstractButton::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQAbstractButtonBool_t {
    QByteArrayData data[6];
    char stringdata0[66];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQAbstractButtonBool_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQAbstractButtonBool_t qt_meta_stringdata_ListenerPtrQAbstractButtonBool = {
    {
QT_MOC_LITERAL(0, 0, 30), // "ListenerPtrQAbstractButtonBool"
QT_MOC_LITERAL(1, 31, 6), // "invoke"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 16), // "QAbstractButton*"
QT_MOC_LITERAL(4, 56, 4), // "arg1"
QT_MOC_LITERAL(5, 61, 4) // "arg2"

    },
    "ListenerPtrQAbstractButtonBool\0invoke\0"
    "\0QAbstractButton*\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQAbstractButtonBool[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    5,

       0        // eod
};

void ListenerPtrQAbstractButtonBool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQAbstractButtonBool *_t = static_cast<ListenerPtrQAbstractButtonBool *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QAbstractButton*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractButton* >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerPtrQAbstractButtonBool::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQAbstractButtonBool.data,
      qt_meta_data_ListenerPtrQAbstractButtonBool,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQAbstractButtonBool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQAbstractButtonBool::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQAbstractButtonBool.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQAbstractButtonBool*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQAbstractButtonBool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQAbstractItemModel_t {
    QByteArrayData data[5];
    char stringdata0[63];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQAbstractItemModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQAbstractItemModel_t qt_meta_stringdata_ListenerPtrQAbstractItemModel = {
    {
QT_MOC_LITERAL(0, 0, 29), // "ListenerPtrQAbstractItemModel"
QT_MOC_LITERAL(1, 30, 6), // "invoke"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 19), // "QAbstractItemModel*"
QT_MOC_LITERAL(4, 58, 4) // "arg1"

    },
    "ListenerPtrQAbstractItemModel\0invoke\0"
    "\0QAbstractItemModel*\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQAbstractItemModel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerPtrQAbstractItemModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQAbstractItemModel *_t = static_cast<ListenerPtrQAbstractItemModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QAbstractItemModel*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAbstractItemModel* >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerPtrQAbstractItemModel::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQAbstractItemModel.data,
      qt_meta_data_ListenerPtrQAbstractItemModel,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQAbstractItemModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQAbstractItemModel::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQAbstractItemModel.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQAbstractItemModel*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQAbstractItemModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQAction_t {
    QByteArrayData data[5];
    char stringdata0[41];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQAction_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQAction_t qt_meta_stringdata_ListenerPtrQAction = {
    {
QT_MOC_LITERAL(0, 0, 18), // "ListenerPtrQAction"
QT_MOC_LITERAL(1, 19, 6), // "invoke"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 8), // "QAction*"
QT_MOC_LITERAL(4, 36, 4) // "arg1"

    },
    "ListenerPtrQAction\0invoke\0\0QAction*\0"
    "arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQAction[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerPtrQAction::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQAction *_t = static_cast<ListenerPtrQAction *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QAction* >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerPtrQAction::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQAction.data,
      qt_meta_data_ListenerPtrQAction,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQAction::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQAction::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQAction.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQAction*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQAction::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQObject_t {
    QByteArrayData data[4];
    char stringdata0[32];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQObject_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQObject_t qt_meta_stringdata_ListenerPtrQObject = {
    {
QT_MOC_LITERAL(0, 0, 18), // "ListenerPtrQObject"
QT_MOC_LITERAL(1, 19, 6), // "invoke"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 4) // "arg1"

    },
    "ListenerPtrQObject\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQObject[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QObjectStar,    3,

       0        // eod
};

void ListenerPtrQObject::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQObject *_t = static_cast<ListenerPtrQObject *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerPtrQObject::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQObject.data,
      qt_meta_data_ListenerPtrQObject,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQObject::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQObject::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQObject.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQObject*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQObject::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQTreeWidgetItem_t {
    QByteArrayData data[5];
    char stringdata0[57];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQTreeWidgetItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQTreeWidgetItem_t qt_meta_stringdata_ListenerPtrQTreeWidgetItem = {
    {
QT_MOC_LITERAL(0, 0, 26), // "ListenerPtrQTreeWidgetItem"
QT_MOC_LITERAL(1, 27, 6), // "invoke"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 16), // "QTreeWidgetItem*"
QT_MOC_LITERAL(4, 52, 4) // "arg1"

    },
    "ListenerPtrQTreeWidgetItem\0invoke\0\0"
    "QTreeWidgetItem*\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQTreeWidgetItem[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerPtrQTreeWidgetItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQTreeWidgetItem *_t = static_cast<ListenerPtrQTreeWidgetItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerPtrQTreeWidgetItem::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQTreeWidgetItem.data,
      qt_meta_data_ListenerPtrQTreeWidgetItem,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQTreeWidgetItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQTreeWidgetItem::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQTreeWidgetItem.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQTreeWidgetItem*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQTreeWidgetItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt_t {
    QByteArrayData data[6];
    char stringdata0[65];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt_t qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt = {
    {
QT_MOC_LITERAL(0, 0, 29), // "ListenerPtrQTreeWidgetItemInt"
QT_MOC_LITERAL(1, 30, 6), // "invoke"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 16), // "QTreeWidgetItem*"
QT_MOC_LITERAL(4, 55, 4), // "arg1"
QT_MOC_LITERAL(5, 60, 4) // "arg2"

    },
    "ListenerPtrQTreeWidgetItemInt\0invoke\0"
    "\0QTreeWidgetItem*\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQTreeWidgetItemInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::Int,    4,    5,

       0        // eod
};

void ListenerPtrQTreeWidgetItemInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQTreeWidgetItemInt *_t = static_cast<ListenerPtrQTreeWidgetItemInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerPtrQTreeWidgetItemInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt.data,
      qt_meta_data_ListenerPtrQTreeWidgetItemInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQTreeWidgetItemInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQTreeWidgetItemInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQTreeWidgetItemInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQTreeWidgetItemInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQTreeWidgetItemInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_t {
    QByteArrayData data[6];
    char stringdata0[80];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_t qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem = {
    {
QT_MOC_LITERAL(0, 0, 44), // "ListenerPtrQTreeWidgetItemPtr..."
QT_MOC_LITERAL(1, 45, 6), // "invoke"
QT_MOC_LITERAL(2, 52, 0), // ""
QT_MOC_LITERAL(3, 53, 16), // "QTreeWidgetItem*"
QT_MOC_LITERAL(4, 70, 4), // "arg1"
QT_MOC_LITERAL(5, 75, 4) // "arg2"

    },
    "ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem\0"
    "invoke\0\0QTreeWidgetItem*\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,    4,    5,

       0        // eod
};

void ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem *_t = static_cast<ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< QTreeWidgetItem*(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem.data,
      qt_meta_data_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget_t {
    QByteArrayData data[6];
    char stringdata0[56];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget_t qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget = {
    {
QT_MOC_LITERAL(0, 0, 28), // "ListenerPtrQWidgetPtrQWidget"
QT_MOC_LITERAL(1, 29, 6), // "invoke"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 8), // "QWidget*"
QT_MOC_LITERAL(4, 46, 4), // "arg1"
QT_MOC_LITERAL(5, 51, 4) // "arg2"

    },
    "ListenerPtrQWidgetPtrQWidget\0invoke\0"
    "\0QWidget*\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerPtrQWidgetPtrQWidget[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,    4,    5,

       0        // eod
};

void ListenerPtrQWidgetPtrQWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerPtrQWidgetPtrQWidget *_t = static_cast<ListenerPtrQWidgetPtrQWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QWidget*(*)>(_a[1])),(*reinterpret_cast< QWidget*(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QWidget* >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerPtrQWidgetPtrQWidget::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget.data,
      qt_meta_data_ListenerPtrQWidgetPtrQWidget,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerPtrQWidgetPtrQWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerPtrQWidgetPtrQWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerPtrQWidgetPtrQWidget.stringdata0))
        return static_cast<void*>(const_cast< ListenerPtrQWidgetPtrQWidget*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerPtrQWidgetPtrQWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQAbstractSliderAction_t {
    QByteArrayData data[5];
    char stringdata0[73];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQAbstractSliderAction_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQAbstractSliderAction_t qt_meta_stringdata_ListenerQAbstractSliderAction = {
    {
QT_MOC_LITERAL(0, 0, 29), // "ListenerQAbstractSliderAction"
QT_MOC_LITERAL(1, 30, 6), // "invoke"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 29), // "QAbstractSlider::SliderAction"
QT_MOC_LITERAL(4, 68, 4) // "arg1"

    },
    "ListenerQAbstractSliderAction\0invoke\0"
    "\0QAbstractSlider::SliderAction\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQAbstractSliderAction[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerQAbstractSliderAction::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQAbstractSliderAction *_t = static_cast<ListenerQAbstractSliderAction *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QAbstractSlider::SliderAction(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQAbstractSliderAction::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQAbstractSliderAction.data,
      qt_meta_data_ListenerQAbstractSliderAction,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQAbstractSliderAction::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQAbstractSliderAction::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQAbstractSliderAction.stringdata0))
        return static_cast<void*>(const_cast< ListenerQAbstractSliderAction*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQAbstractSliderAction::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQClipboardMode_t {
    QByteArrayData data[5];
    char stringdata0[53];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQClipboardMode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQClipboardMode_t qt_meta_stringdata_ListenerQClipboardMode = {
    {
QT_MOC_LITERAL(0, 0, 22), // "ListenerQClipboardMode"
QT_MOC_LITERAL(1, 23, 6), // "invoke"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 16), // "QClipboard::Mode"
QT_MOC_LITERAL(4, 48, 4) // "arg1"

    },
    "ListenerQClipboardMode\0invoke\0\0"
    "QClipboard::Mode\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQClipboardMode[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerQClipboardMode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQClipboardMode *_t = static_cast<ListenerQClipboardMode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QClipboard::Mode(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQClipboardMode::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQClipboardMode.data,
      qt_meta_data_ListenerQClipboardMode,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQClipboardMode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQClipboardMode::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQClipboardMode.stringdata0))
        return static_cast<void*>(const_cast< ListenerQClipboardMode*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQClipboardMode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQDate_t {
    QByteArrayData data[4];
    char stringdata0[27];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQDate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQDate_t qt_meta_stringdata_ListenerQDate = {
    {
QT_MOC_LITERAL(0, 0, 13), // "ListenerQDate"
QT_MOC_LITERAL(1, 14, 6), // "invoke"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 4) // "arg1"

    },
    "ListenerQDate\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQDate[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QDate,    3,

       0        // eod
};

void ListenerQDate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQDate *_t = static_cast<ListenerQDate *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QDate(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQDate::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQDate.data,
      qt_meta_data_ListenerQDate,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQDate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQDate::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQDate.stringdata0))
        return static_cast<void*>(const_cast< ListenerQDate*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQDate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQModelIndex_t {
    QByteArrayData data[4];
    char stringdata0[33];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQModelIndex_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQModelIndex_t qt_meta_stringdata_ListenerQModelIndex = {
    {
QT_MOC_LITERAL(0, 0, 19), // "ListenerQModelIndex"
QT_MOC_LITERAL(1, 20, 6), // "invoke"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 4) // "arg1"

    },
    "ListenerQModelIndex\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQModelIndex[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QModelIndex,    3,

       0        // eod
};

void ListenerQModelIndex::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQModelIndex *_t = static_cast<ListenerQModelIndex *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QModelIndex(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQModelIndex::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQModelIndex.data,
      qt_meta_data_ListenerQModelIndex,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQModelIndex::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQModelIndex::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQModelIndex.stringdata0))
        return static_cast<void*>(const_cast< ListenerQModelIndex*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQModelIndex::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQModelIndexIntInt_t {
    QByteArrayData data[6];
    char stringdata0[49];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQModelIndexIntInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQModelIndexIntInt_t qt_meta_stringdata_ListenerQModelIndexIntInt = {
    {
QT_MOC_LITERAL(0, 0, 25), // "ListenerQModelIndexIntInt"
QT_MOC_LITERAL(1, 26, 6), // "invoke"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 4), // "arg1"
QT_MOC_LITERAL(4, 39, 4), // "arg2"
QT_MOC_LITERAL(5, 44, 4) // "arg3"

    },
    "ListenerQModelIndexIntInt\0invoke\0\0"
    "arg1\0arg2\0arg3"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQModelIndexIntInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    3,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QModelIndex, QMetaType::Int, QMetaType::Int,    3,    4,    5,

       0        // eod
};

void ListenerQModelIndexIntInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQModelIndexIntInt *_t = static_cast<ListenerQModelIndexIntInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQModelIndexIntInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQModelIndexIntInt.data,
      qt_meta_data_ListenerQModelIndexIntInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQModelIndexIntInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQModelIndexIntInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQModelIndexIntInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerQModelIndexIntInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQModelIndexIntInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt_t {
    QByteArrayData data[8];
    char stringdata0[73];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt_t qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt = {
    {
QT_MOC_LITERAL(0, 0, 39), // "ListenerQModelIndexIntIntQMod..."
QT_MOC_LITERAL(1, 40, 6), // "invoke"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 4), // "arg1"
QT_MOC_LITERAL(4, 53, 4), // "arg2"
QT_MOC_LITERAL(5, 58, 4), // "arg3"
QT_MOC_LITERAL(6, 63, 4), // "arg4"
QT_MOC_LITERAL(7, 68, 4) // "arg5"

    },
    "ListenerQModelIndexIntIntQModelIndexInt\0"
    "invoke\0\0arg1\0arg2\0arg3\0arg4\0arg5"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQModelIndexIntIntQModelIndexInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    5,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QModelIndex, QMetaType::Int, QMetaType::Int, QMetaType::QModelIndex, QMetaType::Int,    3,    4,    5,    6,    7,

       0        // eod
};

void ListenerQModelIndexIntIntQModelIndexInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQModelIndexIntIntQModelIndexInt *_t = static_cast<ListenerQModelIndexIntIntQModelIndexInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< QModelIndex(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQModelIndexIntIntQModelIndexInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt.data,
      qt_meta_data_ListenerQModelIndexIntIntQModelIndexInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQModelIndexIntIntQModelIndexInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQModelIndexIntIntQModelIndexInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQModelIndexIntIntQModelIndexInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerQModelIndexIntIntQModelIndexInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQModelIndexIntIntQModelIndexInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQModelIndexQModelIndex_t {
    QByteArrayData data[5];
    char stringdata0[49];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQModelIndexQModelIndex_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQModelIndexQModelIndex_t qt_meta_stringdata_ListenerQModelIndexQModelIndex = {
    {
QT_MOC_LITERAL(0, 0, 30), // "ListenerQModelIndexQModelIndex"
QT_MOC_LITERAL(1, 31, 6), // "invoke"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 4), // "arg1"
QT_MOC_LITERAL(4, 44, 4) // "arg2"

    },
    "ListenerQModelIndexQModelIndex\0invoke\0"
    "\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQModelIndexQModelIndex[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QModelIndex, QMetaType::QModelIndex,    3,    4,

       0        // eod
};

void ListenerQModelIndexQModelIndex::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQModelIndexQModelIndex *_t = static_cast<ListenerQModelIndexQModelIndex *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< QModelIndex(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQModelIndexQModelIndex::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQModelIndexQModelIndex.data,
      qt_meta_data_ListenerQModelIndexQModelIndex,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQModelIndexQModelIndex::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQModelIndexQModelIndex::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQModelIndexQModelIndex.stringdata0))
        return static_cast<void*>(const_cast< ListenerQModelIndexQModelIndex*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQModelIndexQModelIndex::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt_t {
    QByteArrayData data[7];
    char stringdata0[77];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt_t qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt = {
    {
QT_MOC_LITERAL(0, 0, 40), // "ListenerQModelIndexQModelInde..."
QT_MOC_LITERAL(1, 41, 6), // "invoke"
QT_MOC_LITERAL(2, 48, 0), // ""
QT_MOC_LITERAL(3, 49, 4), // "arg1"
QT_MOC_LITERAL(4, 54, 4), // "arg2"
QT_MOC_LITERAL(5, 59, 12), // "QVector<int>"
QT_MOC_LITERAL(6, 72, 4) // "arg3"

    },
    "ListenerQModelIndexQModelIndexQVectorInt\0"
    "invoke\0\0arg1\0arg2\0QVector<int>\0arg3"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQModelIndexQModelIndexQVectorInt[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    3,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QModelIndex, QMetaType::QModelIndex, 0x80000000 | 5,    3,    4,    6,

       0        // eod
};

void ListenerQModelIndexQModelIndexQVectorInt::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQModelIndexQModelIndexQVectorInt *_t = static_cast<ListenerQModelIndexQModelIndexQVectorInt *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< QModelIndex(*)>(_a[2])),(*reinterpret_cast< QVector<int>(*)>(_a[3]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 2:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QVector<int> >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerQModelIndexQModelIndexQVectorInt::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt.data,
      qt_meta_data_ListenerQModelIndexQModelIndexQVectorInt,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQModelIndexQModelIndexQVectorInt::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQModelIndexQModelIndexQVectorInt::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQModelIndexQModelIndexQVectorInt.stringdata0))
        return static_cast<void*>(const_cast< ListenerQModelIndexQModelIndexQVectorInt*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQModelIndexQModelIndexQVectorInt::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQPoint_t {
    QByteArrayData data[4];
    char stringdata0[28];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQPoint_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQPoint_t qt_meta_stringdata_ListenerQPoint = {
    {
QT_MOC_LITERAL(0, 0, 14), // "ListenerQPoint"
QT_MOC_LITERAL(1, 15, 6), // "invoke"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 4) // "arg1"

    },
    "ListenerQPoint\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQPoint[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QPoint,    3,

       0        // eod
};

void ListenerQPoint::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQPoint *_t = static_cast<ListenerQPoint *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QPoint(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQPoint::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQPoint.data,
      qt_meta_data_ListenerQPoint,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQPoint::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQPoint::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQPoint.stringdata0))
        return static_cast<void*>(const_cast< ListenerQPoint*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQPoint::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQreal_t {
    QByteArrayData data[4];
    char stringdata0[27];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQreal_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQreal_t qt_meta_stringdata_ListenerQreal = {
    {
QT_MOC_LITERAL(0, 0, 13), // "ListenerQreal"
QT_MOC_LITERAL(1, 14, 6), // "invoke"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 4) // "arg1"

    },
    "ListenerQreal\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQreal[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QReal,    3,

       0        // eod
};

void ListenerQreal::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQreal *_t = static_cast<ListenerQreal *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< qreal(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQreal::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQreal.data,
      qt_meta_data_ListenerQreal,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQreal::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQreal::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQreal.stringdata0))
        return static_cast<void*>(const_cast< ListenerQreal*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQreal::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQSize_t {
    QByteArrayData data[4];
    char stringdata0[27];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQSize_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQSize_t qt_meta_stringdata_ListenerQSize = {
    {
QT_MOC_LITERAL(0, 0, 13), // "ListenerQSize"
QT_MOC_LITERAL(1, 14, 6), // "invoke"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 4) // "arg1"

    },
    "ListenerQSize\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQSize[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QSize,    3,

       0        // eod
};

void ListenerQSize::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQSize *_t = static_cast<ListenerQSize *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QSize(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQSize::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQSize.data,
      qt_meta_data_ListenerQSize,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQSize::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQSize::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQSize.stringdata0))
        return static_cast<void*>(const_cast< ListenerQSize*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQSize::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQString_t {
    QByteArrayData data[4];
    char stringdata0[29];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQString_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQString_t qt_meta_stringdata_ListenerQString = {
    {
QT_MOC_LITERAL(0, 0, 15), // "ListenerQString"
QT_MOC_LITERAL(1, 16, 6), // "invoke"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 4) // "arg1"

    },
    "ListenerQString\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQString[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void ListenerQString::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQString *_t = static_cast<ListenerQString *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQString::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQString.data,
      qt_meta_data_ListenerQString,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQString::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQString::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQString.stringdata0))
        return static_cast<void*>(const_cast< ListenerQString*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQString::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQSystemTrayIconActivationReason_t {
    QByteArrayData data[5];
    char stringdata0[87];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQSystemTrayIconActivationReason_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQSystemTrayIconActivationReason_t qt_meta_stringdata_ListenerQSystemTrayIconActivationReason = {
    {
QT_MOC_LITERAL(0, 0, 39), // "ListenerQSystemTrayIconActiva..."
QT_MOC_LITERAL(1, 40, 6), // "invoke"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 33), // "QSystemTrayIcon::ActivationRe..."
QT_MOC_LITERAL(4, 82, 4) // "arg1"

    },
    "ListenerQSystemTrayIconActivationReason\0"
    "invoke\0\0QSystemTrayIcon::ActivationReason\0"
    "arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQSystemTrayIconActivationReason[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerQSystemTrayIconActivationReason::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQSystemTrayIconActivationReason *_t = static_cast<ListenerQSystemTrayIconActivationReason *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QSystemTrayIcon::ActivationReason(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQSystemTrayIconActivationReason::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQSystemTrayIconActivationReason.data,
      qt_meta_data_ListenerQSystemTrayIconActivationReason,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQSystemTrayIconActivationReason::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQSystemTrayIconActivationReason::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQSystemTrayIconActivationReason.stringdata0))
        return static_cast<void*>(const_cast< ListenerQSystemTrayIconActivationReason*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQSystemTrayIconActivationReason::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerQWindowVisibility_t {
    QByteArrayData data[5];
    char stringdata0[59];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerQWindowVisibility_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerQWindowVisibility_t qt_meta_stringdata_ListenerQWindowVisibility = {
    {
QT_MOC_LITERAL(0, 0, 25), // "ListenerQWindowVisibility"
QT_MOC_LITERAL(1, 26, 6), // "invoke"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 19), // "QWindow::Visibility"
QT_MOC_LITERAL(4, 54, 4) // "arg1"

    },
    "ListenerQWindowVisibility\0invoke\0\0"
    "QWindow::Visibility\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerQWindowVisibility[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerQWindowVisibility::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerQWindowVisibility *_t = static_cast<ListenerQWindowVisibility *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< QWindow::Visibility(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerQWindowVisibility::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerQWindowVisibility.data,
      qt_meta_data_ListenerQWindowVisibility,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerQWindowVisibility::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerQWindowVisibility::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerQWindowVisibility.stringdata0))
        return static_cast<void*>(const_cast< ListenerQWindowVisibility*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerQWindowVisibility::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerRefConstQIcon_t {
    QByteArrayData data[4];
    char stringdata0[35];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerRefConstQIcon_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerRefConstQIcon_t qt_meta_stringdata_ListenerRefConstQIcon = {
    {
QT_MOC_LITERAL(0, 0, 21), // "ListenerRefConstQIcon"
QT_MOC_LITERAL(1, 22, 6), // "invoke"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 4) // "arg1"

    },
    "ListenerRefConstQIcon\0invoke\0\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerRefConstQIcon[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QIcon,    3,

       0        // eod
};

void ListenerRefConstQIcon::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerRefConstQIcon *_t = static_cast<ListenerRefConstQIcon *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< const QIcon(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerRefConstQIcon::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerRefConstQIcon.data,
      qt_meta_data_ListenerRefConstQIcon,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerRefConstQIcon::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerRefConstQIcon::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerRefConstQIcon.stringdata0))
        return static_cast<void*>(const_cast< ListenerRefConstQIcon*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerRefConstQIcon::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection_t {
    QByteArrayData data[6];
    char stringdata0[86];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection_t qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection = {
    {
QT_MOC_LITERAL(0, 0, 52), // "ListenerRefConstQItemSelectio..."
QT_MOC_LITERAL(1, 53, 6), // "invoke"
QT_MOC_LITERAL(2, 60, 0), // ""
QT_MOC_LITERAL(3, 61, 14), // "QItemSelection"
QT_MOC_LITERAL(4, 76, 4), // "arg1"
QT_MOC_LITERAL(5, 81, 4) // "arg2"

    },
    "ListenerRefConstQItemSelectionRefConstQItemSelection\0"
    "invoke\0\0QItemSelection\0arg1\0arg2"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerRefConstQItemSelectionRefConstQItemSelection[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    2,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 3,    4,    5,

       0        // eod
};

void ListenerRefConstQItemSelectionRefConstQItemSelection::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerRefConstQItemSelectionRefConstQItemSelection *_t = static_cast<ListenerRefConstQItemSelectionRefConstQItemSelection *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< const QItemSelection(*)>(_a[1])),(*reinterpret_cast< const QItemSelection(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QItemSelection >(); break;
            }
            break;
        }
    }
}

const QMetaObject ListenerRefConstQItemSelectionRefConstQItemSelection::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection.data,
      qt_meta_data_ListenerRefConstQItemSelectionRefConstQItemSelection,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerRefConstQItemSelectionRefConstQItemSelection::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerRefConstQItemSelectionRefConstQItemSelection::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerRefConstQItemSelectionRefConstQItemSelection.stringdata0))
        return static_cast<void*>(const_cast< ListenerRefConstQItemSelectionRefConstQItemSelection*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerRefConstQItemSelectionRefConstQItemSelection::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerScreenOrientation_t {
    QByteArrayData data[5];
    char stringdata0[61];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerScreenOrientation_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerScreenOrientation_t qt_meta_stringdata_ListenerScreenOrientation = {
    {
QT_MOC_LITERAL(0, 0, 25), // "ListenerScreenOrientation"
QT_MOC_LITERAL(1, 26, 6), // "invoke"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 21), // "Qt::ScreenOrientation"
QT_MOC_LITERAL(4, 56, 4) // "arg1"

    },
    "ListenerScreenOrientation\0invoke\0\0"
    "Qt::ScreenOrientation\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerScreenOrientation[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerScreenOrientation::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerScreenOrientation *_t = static_cast<ListenerScreenOrientation *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::ScreenOrientation(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerScreenOrientation::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerScreenOrientation.data,
      qt_meta_data_ListenerScreenOrientation,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerScreenOrientation::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerScreenOrientation::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerScreenOrientation.stringdata0))
        return static_cast<void*>(const_cast< ListenerScreenOrientation*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerScreenOrientation::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerToolBarAreas_t {
    QByteArrayData data[5];
    char stringdata0[51];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerToolBarAreas_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerToolBarAreas_t qt_meta_stringdata_ListenerToolBarAreas = {
    {
QT_MOC_LITERAL(0, 0, 20), // "ListenerToolBarAreas"
QT_MOC_LITERAL(1, 21, 6), // "invoke"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 16), // "Qt::ToolBarAreas"
QT_MOC_LITERAL(4, 46, 4) // "arg1"

    },
    "ListenerToolBarAreas\0invoke\0\0"
    "Qt::ToolBarAreas\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerToolBarAreas[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerToolBarAreas::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerToolBarAreas *_t = static_cast<ListenerToolBarAreas *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::ToolBarAreas(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerToolBarAreas::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerToolBarAreas.data,
      qt_meta_data_ListenerToolBarAreas,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerToolBarAreas::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerToolBarAreas::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerToolBarAreas.stringdata0))
        return static_cast<void*>(const_cast< ListenerToolBarAreas*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerToolBarAreas::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerToolButtonStyle_t {
    QByteArrayData data[5];
    char stringdata0[57];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerToolButtonStyle_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerToolButtonStyle_t qt_meta_stringdata_ListenerToolButtonStyle = {
    {
QT_MOC_LITERAL(0, 0, 23), // "ListenerToolButtonStyle"
QT_MOC_LITERAL(1, 24, 6), // "invoke"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 19), // "Qt::ToolButtonStyle"
QT_MOC_LITERAL(4, 52, 4) // "arg1"

    },
    "ListenerToolButtonStyle\0invoke\0\0"
    "Qt::ToolButtonStyle\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerToolButtonStyle[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerToolButtonStyle::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerToolButtonStyle *_t = static_cast<ListenerToolButtonStyle *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::ToolButtonStyle(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerToolButtonStyle::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerToolButtonStyle.data,
      qt_meta_data_ListenerToolButtonStyle,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerToolButtonStyle::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerToolButtonStyle::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerToolButtonStyle.stringdata0))
        return static_cast<void*>(const_cast< ListenerToolButtonStyle*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerToolButtonStyle::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerWindowModality_t {
    QByteArrayData data[5];
    char stringdata0[55];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerWindowModality_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerWindowModality_t qt_meta_stringdata_ListenerWindowModality = {
    {
QT_MOC_LITERAL(0, 0, 22), // "ListenerWindowModality"
QT_MOC_LITERAL(1, 23, 6), // "invoke"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 18), // "Qt::WindowModality"
QT_MOC_LITERAL(4, 50, 4) // "arg1"

    },
    "ListenerWindowModality\0invoke\0\0"
    "Qt::WindowModality\0arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerWindowModality[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerWindowModality::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerWindowModality *_t = static_cast<ListenerWindowModality *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::WindowModality(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerWindowModality::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerWindowModality.data,
      qt_meta_data_ListenerWindowModality,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerWindowModality::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerWindowModality::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerWindowModality.stringdata0))
        return static_cast<void*>(const_cast< ListenerWindowModality*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerWindowModality::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_ListenerWindowState_t {
    QByteArrayData data[5];
    char stringdata0[49];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ListenerWindowState_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ListenerWindowState_t qt_meta_stringdata_ListenerWindowState = {
    {
QT_MOC_LITERAL(0, 0, 19), // "ListenerWindowState"
QT_MOC_LITERAL(1, 20, 6), // "invoke"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 15), // "Qt::WindowState"
QT_MOC_LITERAL(4, 44, 4) // "arg1"

    },
    "ListenerWindowState\0invoke\0\0Qt::WindowState\0"
    "arg1"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ListenerWindowState[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void ListenerWindowState::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ListenerWindowState *_t = static_cast<ListenerWindowState *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke((*reinterpret_cast< Qt::WindowState(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ListenerWindowState::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ListenerWindowState.data,
      qt_meta_data_ListenerWindowState,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *ListenerWindowState::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ListenerWindowState::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_ListenerWindowState.stringdata0))
        return static_cast<void*>(const_cast< ListenerWindowState*>(this));
    return QObject::qt_metacast(_clname);
}

int ListenerWindowState::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_Listener_t {
    QByteArrayData data[3];
    char stringdata0[17];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Listener_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Listener_t qt_meta_stringdata_Listener = {
    {
QT_MOC_LITERAL(0, 0, 8), // "Listener"
QT_MOC_LITERAL(1, 9, 6), // "invoke"
QT_MOC_LITERAL(2, 16, 0) // ""

    },
    "Listener\0invoke\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Listener[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void Listener::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Listener *_t = static_cast<Listener *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->invoke(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject Listener::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Listener.data,
      qt_meta_data_Listener,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Listener::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Listener::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Listener.stringdata0))
        return static_cast<void*>(const_cast< Listener*>(this));
    return QObject::qt_metacast(_clname);
}

int Listener::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
