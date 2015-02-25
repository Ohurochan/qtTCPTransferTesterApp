QT += network widgets

HEADERS       = server.h
SOURCES       = server.cpp \
                main.cpp

message($$_PRO_FILE_PWD_)

# install
target.path = $$[_PRO_FILE_PWD_]/bin
INSTALLS += target

message($$target.path)
message($$INSTALLS)
