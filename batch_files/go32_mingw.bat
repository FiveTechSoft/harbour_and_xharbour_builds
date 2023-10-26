@ ECHO OFF

SET HB_COMPILER=mingw

SET PATH=c:\mingw32\bin

SET HB_WITH_CURL=c:\curl32\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=c:\OpenSSL-Win32\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

win-make clean