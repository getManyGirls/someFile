TARGET = qsqlmysql

SOURCES = main.cpp
include(../../../sql/drivers/mysql/qsql_mysql.pri)

include(../qsqldriverbase.pri)

INCLUDEPATH +=C:\mysql-5.7.19-win32\include

LIBS += -LC:\mysql-5.7.19-win32\lib\ -llibmysql