HEADERS =   window.h \
            QEventLogger.h \
            MyApplication.h
SOURCES =   main.cpp \ 
            window.cpp \
            QEventLogger.cpp

TARGET = bin

# install
#target.path = $$[QT_INSTALL_EXAMPLES]/widgets/calendarwidget
#sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS calendarwidget.pro resources
#sources.path = $$[QT_INSTALL_EXAMPLES]/widgets/calendarwidget
#INSTALLS += target sources

#symbian {
#    TARGET.UID3 = 0xA000C603
#    include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
#}
