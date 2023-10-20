set HB_COMPILER=bcc64
set bcc=bcc7164
set path=c:\%bcc%\bin
set HB_USER_CFLAGS=-Ic:\%bcc%\INCLUDE\windows\crtl -Ic:\%bcc%\INCLUDE\windows\sdk -Lc:\%bcc%\LIB
set HB_USER_LDFLAGS=-Lc:\%bcc%\LIB;c:\%bcc%\LIB\psdk
set HB_BUILD_MODE=c
set HB_USER_PRGFLAGS=-l-
set HB_USER_CFLAGS=-UHB_HAS_PCRE
set HB_USER_LDFLAGS=-Lc:\bcc7164\LIB;c:\bcc7164\LIB\psdk
set HB_USER_RESFLAGS=-Ic:\bcc7164\INCLUDE\windows\sdk
set HB_BUILD_CONTRIBS
set HB_HAS_PCRE
set HB_WITH_LIBHARU

rem set HB_BUILD_DEBUG=yes
rem set HB_TR_LEVEL=debug
rem set HB_USER_CFLAGS=-DHB_TR_LEVEL_DEBUG

set HB_WITH_OPENSSL=c:\OpenSSL-Win64\include
set HB_WITH_CURL=c:\curl64\include
set HB_OPENSSL_STATIC=yes      
set HB_STATIC_OPENSSL=yes  
set HB_STATIC_CURL=yes
set HB_WITH_LIBHARU
set HB_BUILD_DYN=no
set HB_BUILD_CONTRIB_DYN=no
win-make.exe