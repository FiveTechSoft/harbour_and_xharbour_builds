@ ECHO OFF

SET PATH=c:\bcc7\bin

SET HB_INSTALL_PREFIX=%cd%\harbour_bcc32

SET HB_USER_CFLAGS=-w!-
SET HB_USER_LDFLAGS=-ap

SET HB_WITH_CURL=e:\xhbsvn\curl\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=e:\xhbsvn\openssl-win32\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

IF EXIST lib\3rd\win\bcc REN lib\3rd\win\bcc bccx

win-make clean install
