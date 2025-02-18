@ ECHO OFF

SET HB_COMPILER=mingw64

SET PATH=e:\fw\temp\mgw64\bin
SET HB_INSTALL_PREFIX=%cd%\harbour

SET HB_WITH_CURL=e:\hrbbld\curl\x64\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=e:\hrbbld\openssl\x64\include
SET HB_WITH_ADS=e:\hrbbld\ads
SET HB_WITH_MYSQL=e:\hrbbld\mysql\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

win-make clean install

%PATH%\gendef %HB_WITH_MYSQL%\..\bin\libmysql64.dll
%PATH%\dlltool -k --output-lib harbour\lib\win\mingw64\liblibmysql64.a
--def libmysql64.def

DEL libmysql64.def

PAUSE
