@ ECHO OFF

SET PATH=c:\bcc77\bin

SET HB_USER_LDFLAGS=-ap

SET HB_WITH_CURL=c:\curl32\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=c:\OpenSSL-Win32\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

IF EXIST lib\3rd\win\bcc REN lib\3rd\win\bcc bccx

win-make HB_USER_CFLAGS="-w- -w!-"

IF EXIST lib\3rd\win\bccx REN lib\3rd\win\bcc bcc
