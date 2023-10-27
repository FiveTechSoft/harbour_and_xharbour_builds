@ ECHO OFF

SET HB_COMPILER=mingw64

SET PATH=c:\mingw64\bin

SET HB_WITH_CURL=c:\curl64\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=c:\OpenSSL-Win64\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

win-make clean