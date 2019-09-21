#!/bin/sh
# Patch Qt to find Firebird library
sed -i -e 's/"-lgds"/"-lfbclient"/' ../qtbase/src/plugins/sqldrivers/configure.json

../configure -prefix $QT_PREFIX -opensource -confirm-license -nomake examples -nomake tests \
	-skip qt3d \
	-skip qtactiveqt \
	-skip qtandroidextras \
	-skip qtcanvas3d \
	-skip qtcharts \
	-skip qtconnectivity \
	-skip qtdatavis3d \
	-skip qtdeclarative \
	-skip qtdoc \
	-skip qtgamepad \
	-skip qtgraphicaleffects \
	-skip qtimageformats \
	-skip qtlocation \
	-skip qtmacextras \
	-skip qtmultimedia \
	-skip qtnetworkauth \
	-skip qtpurchasing \
	-skip qtquickcontrols \
	-skip qtquickcontrols2 \
	-skip qtremoteobjects \
	-skip qtscxml \
	-skip qtsensors \
	-skip qtserialbus \
	-skip qtserialport \
	-skip qtspeech \
	-skip qttools \
	-skip qttranslations \
	-skip qtvirtualkeyboard \
	-skip qtwayland \
	-skip qtwebchannel \
	-skip qtwebengine \
	-skip qtwebglplugin \
	-skip qtwebsockets \
	-skip qtwebview \
	-skip qtwinextras \
	-skip qtx11extras \
	-skip qtxmlpatterns \
