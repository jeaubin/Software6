#############################################################################
# Makefile for building: LoginProcess
# Generated by qmake (2.01a) (Qt 4.7.0) on: Fri Apr 1 11:23:40 2011
# Project:  LoginProcess.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile LoginProcess.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_SQL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtWebKit -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtWebKit -lQtSql -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		loginwindow.cpp \
		User.cpp \
		loginwindowctrl.cpp \
		mapwindow.cpp \
		invalidwindow.cpp \
		genui.cpp \
		mapwinctrl.cpp \
		adduserwindow.cpp \
		adduserctrl.cpp \
		map.cpp \
		Facility.cpp \
		addfacility.cpp \
		addfacctrl.cpp \
		googlemap.cpp \
		genctrl.cpp \
		CreateNewFacility.cpp \
		CreateNewFacilityController.cpp \
		Patient.cpp \
		Bed.cpp \
		facilitywindow.cpp \
		AddBedController.cpp \
		AssignLTCController.cpp \
		AssignHospitalController.cpp \
		AddWLController.cpp \
		MessageController.cpp \
		Message.cpp \
		xmlreader.cpp moc_loginwindow.cpp \
		moc_mapwindow.cpp \
		moc_invalidwindow.cpp \
		moc_adduserwindow.cpp \
		moc_addfacility.cpp \
		moc_googlemap.cpp \
		moc_CreateNewFacility.cpp \
		moc_facilitywindow.cpp \
		moc_MessageController.cpp
OBJECTS       = main.o \
		loginwindow.o \
		User.o \
		loginwindowctrl.o \
		mapwindow.o \
		invalidwindow.o \
		genui.o \
		mapwinctrl.o \
		adduserwindow.o \
		adduserctrl.o \
		map.o \
		Facility.o \
		addfacility.o \
		addfacctrl.o \
		googlemap.o \
		genctrl.o \
		CreateNewFacility.o \
		CreateNewFacilityController.o \
		Patient.o \
		Bed.o \
		facilitywindow.o \
		AddBedController.o \
		AssignLTCController.o \
		AssignHospitalController.o \
		AddWLController.o \
		MessageController.o \
		Message.o \
		xmlreader.o \
		moc_loginwindow.o \
		moc_mapwindow.o \
		moc_invalidwindow.o \
		moc_adduserwindow.o \
		moc_addfacility.o \
		moc_googlemap.o \
		moc_CreateNewFacility.o \
		moc_facilitywindow.o \
		moc_MessageController.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		LoginProcess.pro
QMAKE_TARGET  = LoginProcess
DESTDIR       = 
TARGET        = LoginProcess

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_loginwindow.h ui_mapwindow.h ui_invalidwindow.h ui_adduserwindow.h ui_addfacility.h ui_CreateNewFacility.h ui_facilitywindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: LoginProcess.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtWebKit.prl \
		/usr/lib/libQtSql.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile LoginProcess.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtWebKit.prl:
/usr/lib/libQtSql.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug -o Makefile LoginProcess.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/LoginProcess1.0.0 || $(MKDIR) .tmp/LoginProcess1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/LoginProcess1.0.0/ && $(COPY_FILE) --parents loginwindow.h User.h loginwindowctrl.h mapwindow.h invalidwindow.h genui.h mapwinctrl.h adduserwindow.h adduserctrl.h map.h Facility.h addfacility.h addfacctrl.h googlemap.h genctrl.h CreateNewFacility.h CreateNewFacilityController.h Patient.h Bed.h facilitywindow.h AddBedController.h AssignLTCController.h AssignHospitalController.h AddWLController.h MessageController.h Message.h xmlreader.h .tmp/LoginProcess1.0.0/ && $(COPY_FILE) --parents main.cpp loginwindow.cpp User.cpp loginwindowctrl.cpp mapwindow.cpp invalidwindow.cpp genui.cpp mapwinctrl.cpp adduserwindow.cpp adduserctrl.cpp map.cpp Facility.cpp addfacility.cpp addfacctrl.cpp googlemap.cpp genctrl.cpp CreateNewFacility.cpp CreateNewFacilityController.cpp Patient.cpp Bed.cpp facilitywindow.cpp AddBedController.cpp AssignLTCController.cpp AssignHospitalController.cpp AddWLController.cpp MessageController.cpp Message.cpp xmlreader.cpp .tmp/LoginProcess1.0.0/ && $(COPY_FILE) --parents loginwindow.ui mapwindow.ui invalidwindow.ui adduserwindow.ui addfacility.ui CreateNewFacility.ui facilitywindow.ui .tmp/LoginProcess1.0.0/ && (cd `dirname .tmp/LoginProcess1.0.0` && $(TAR) LoginProcess1.0.0.tar LoginProcess1.0.0 && $(COMPRESS) LoginProcess1.0.0.tar) && $(MOVE) `dirname .tmp/LoginProcess1.0.0`/LoginProcess1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/LoginProcess1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_loginwindow.cpp moc_mapwindow.cpp moc_invalidwindow.cpp moc_adduserwindow.cpp moc_addfacility.cpp moc_googlemap.cpp moc_CreateNewFacility.cpp moc_facilitywindow.cpp moc_MessageController.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_loginwindow.cpp moc_mapwindow.cpp moc_invalidwindow.cpp moc_adduserwindow.cpp moc_addfacility.cpp moc_googlemap.cpp moc_CreateNewFacility.cpp moc_facilitywindow.cpp moc_MessageController.cpp
moc_loginwindow.cpp: loginwindowctrl.h \
		User.h \
		invalidwindow.h \
		genui.h \
		mapwindow.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h \
		loginwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) loginwindow.h -o moc_loginwindow.cpp

moc_mapwindow.cpp: mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h \
		mapwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mapwindow.h -o moc_mapwindow.cpp

moc_invalidwindow.cpp: genui.h \
		invalidwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) invalidwindow.h -o moc_invalidwindow.cpp

moc_adduserwindow.cpp: adduserctrl.h \
		genctrl.h \
		User.h \
		adduserwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) adduserwindow.h -o moc_adduserwindow.cpp

moc_addfacility.cpp: addfacctrl.h \
		addfacility.h \
		genui.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		genctrl.h \
		addfacility.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) addfacility.h -o moc_addfacility.cpp

moc_googlemap.cpp: googlemap.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) googlemap.h -o moc_googlemap.cpp

moc_CreateNewFacility.cpp: CreateNewFacilityController.h \
		CreateNewFacility.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		CreateNewFacility.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) CreateNewFacility.h -o moc_CreateNewFacility.cpp

moc_facilitywindow.cpp: genui.h \
		facilitywinctrl.h \
		genctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		facilitywindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) facilitywindow.h -o moc_facilitywindow.cpp

moc_MessageController.cpp: Message.h \
		MessageController.h \
		xmlreader.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) MessageController.h -o moc_MessageController.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_loginwindow.h ui_mapwindow.h ui_invalidwindow.h ui_adduserwindow.h ui_addfacility.h ui_CreateNewFacility.h ui_facilitywindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_loginwindow.h ui_mapwindow.h ui_invalidwindow.h ui_adduserwindow.h ui_addfacility.h ui_CreateNewFacility.h ui_facilitywindow.h
ui_loginwindow.h: loginwindow.ui
	/usr/bin/uic-qt4 loginwindow.ui -o ui_loginwindow.h

ui_mapwindow.h: mapwindow.ui
	/usr/bin/uic-qt4 mapwindow.ui -o ui_mapwindow.h

ui_invalidwindow.h: invalidwindow.ui
	/usr/bin/uic-qt4 invalidwindow.ui -o ui_invalidwindow.h

ui_adduserwindow.h: adduserwindow.ui
	/usr/bin/uic-qt4 adduserwindow.ui -o ui_adduserwindow.h

ui_addfacility.h: addfacility.ui
	/usr/bin/uic-qt4 addfacility.ui -o ui_addfacility.h

ui_CreateNewFacility.h: CreateNewFacility.ui
	/usr/bin/uic-qt4 CreateNewFacility.ui -o ui_CreateNewFacility.h

ui_facilitywindow.h: facilitywindow.ui
	/usr/bin/uic-qt4 facilitywindow.ui -o ui_facilitywindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp loginwindow.h \
		loginwindowctrl.h \
		User.h \
		invalidwindow.h \
		genui.h \
		mapwindow.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

loginwindow.o: loginwindow.cpp loginwindow.h \
		loginwindowctrl.h \
		User.h \
		invalidwindow.h \
		genui.h \
		mapwindow.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h \
		ui_loginwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loginwindow.o loginwindow.cpp

User.o: User.cpp User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o User.o User.cpp

loginwindowctrl.o: loginwindowctrl.cpp loginwindowctrl.h \
		User.h \
		invalidwindow.h \
		genui.h \
		mapwindow.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loginwindowctrl.o loginwindowctrl.cpp

mapwindow.o: mapwindow.cpp mapwindow.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h \
		googlemap.h \
		ui_mapwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mapwindow.o mapwindow.cpp

invalidwindow.o: invalidwindow.cpp invalidwindow.h \
		genui.h \
		ui_invalidwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o invalidwindow.o invalidwindow.cpp

genui.o: genui.cpp genui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o genui.o genui.cpp

mapwinctrl.o: mapwinctrl.cpp mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		MessageController.h \
		Message.h \
		xmlreader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mapwinctrl.o mapwinctrl.cpp

adduserwindow.o: adduserwindow.cpp adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		ui_adduserwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o adduserwindow.o adduserwindow.cpp

adduserctrl.o: adduserctrl.cpp adduserctrl.h \
		genctrl.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o adduserctrl.o adduserctrl.cpp

map.o: map.cpp map.h \
		User.h \
		Facility.h \
		Patient.h \
		Bed.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o map.o map.cpp

Facility.o: Facility.cpp Facility.h \
		Patient.h \
		Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Facility.o Facility.cpp

addfacility.o: addfacility.cpp addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		genctrl.h \
		genui.h \
		ui_addfacility.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o addfacility.o addfacility.cpp

addfacctrl.o: addfacctrl.cpp addfacctrl.h \
		addfacility.h \
		genui.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		genctrl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o addfacctrl.o addfacctrl.cpp

googlemap.o: googlemap.cpp googlemap.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o googlemap.o googlemap.cpp

genctrl.o: genctrl.cpp genctrl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o genctrl.o genctrl.cpp

CreateNewFacility.o: CreateNewFacility.cpp CreateNewFacility.h \
		CreateNewFacilityController.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		ui_CreateNewFacility.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CreateNewFacility.o CreateNewFacility.cpp

CreateNewFacilityController.o: CreateNewFacilityController.cpp CreateNewFacilityController.h \
		CreateNewFacility.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CreateNewFacilityController.o CreateNewFacilityController.cpp

Patient.o: Patient.cpp Patient.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Patient.o Patient.cpp

Bed.o: Bed.cpp Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Bed.o Bed.cpp

facilitywindow.o: facilitywindow.cpp facilitywindow.h \
		genui.h \
		facilitywinctrl.h \
		genctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		User.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h \
		ui_facilitywindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o facilitywindow.o facilitywindow.cpp

AddBedController.o: AddBedController.cpp AddBedController.h \
		Bed.h \
		User.h \
		Facility.h \
		Patient.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AddBedController.o AddBedController.cpp

AssignLTCController.o: AssignLTCController.cpp AssignLTCController.h \
		Patient.h \
		Facility.h \
		Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AssignLTCController.o AssignLTCController.cpp

AssignHospitalController.o: AssignHospitalController.cpp AssignHospitalController.h \
		Patient.h \
		Facility.h \
		Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AssignHospitalController.o AssignHospitalController.cpp

AddWLController.o: AddWLController.cpp AddWLController.h \
		Patient.h \
		Facility.h \
		Bed.h \
		User.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AddWLController.o AddWLController.cpp

MessageController.o: MessageController.cpp MessageController.h \
		Message.h \
		xmlreader.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MessageController.o MessageController.cpp

Message.o: Message.cpp Message.h \
		MessageController.h \
		xmlreader.h \
		mapwinctrl.h \
		adduserwindow.h \
		adduserctrl.h \
		genctrl.h \
		User.h \
		addfacility.h \
		addfacctrl.h \
		Facility.h \
		Patient.h \
		Bed.h \
		genui.h \
		map.h \
		facilitywindow.h \
		facilitywinctrl.h \
		AddBedController.h \
		AssignHospitalController.h \
		AssignLTCController.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Message.o Message.cpp

xmlreader.o: xmlreader.cpp xmlreader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xmlreader.o xmlreader.cpp

moc_loginwindow.o: moc_loginwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_loginwindow.o moc_loginwindow.cpp

moc_mapwindow.o: moc_mapwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mapwindow.o moc_mapwindow.cpp

moc_invalidwindow.o: moc_invalidwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_invalidwindow.o moc_invalidwindow.cpp

moc_adduserwindow.o: moc_adduserwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_adduserwindow.o moc_adduserwindow.cpp

moc_addfacility.o: moc_addfacility.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_addfacility.o moc_addfacility.cpp

moc_googlemap.o: moc_googlemap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_googlemap.o moc_googlemap.cpp

moc_CreateNewFacility.o: moc_CreateNewFacility.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_CreateNewFacility.o moc_CreateNewFacility.cpp

moc_facilitywindow.o: moc_facilitywindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_facilitywindow.o moc_facilitywindow.cpp

moc_MessageController.o: moc_MessageController.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MessageController.o moc_MessageController.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

