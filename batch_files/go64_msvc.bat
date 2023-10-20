call "%ProgramFiles%\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
set HB_BUILD_MODE=c
set HB_USER_PRGFLAGS=-l-
set HB_BUILD_CONTRIBS

rem set HB_BUILD_DEBUG=yes
rem set HB_TR_LEVEL=debug
rem set HB_USER_CFLAGS=-DHB_TR_LEVEL_DEBUG

set HB_WITH_OPENSSL=c:\OpenSSL-Win64\include
set HB_WITH_CURL=c:\curl64\include     
set HB_STATIC_CURL=yes
set HB_WITH_LIBHARU
set HB_BUILD_DYN=no
set HB_BUILD_CONTRIB_DYN=no
win-make.exe
