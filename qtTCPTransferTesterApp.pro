QT += network widgets

HEADERS       = server.h
SOURCES       = server.cpp \
                main.cpp

# install
target.path = $$_PRO_FILE_PWD_/bin
INSTALLS += target

# For Checking path
#message($$target.path)
#message($$INSTALLS)
