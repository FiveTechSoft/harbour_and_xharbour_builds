@ ECHO OFF

SET BCC=c:\bcc7664

SET HB_COMPILER=bcc64

SET PATH=%BCC%\bin;%PATH%

SET HB_USER_LDFLAGS=-ap -j%BCC%\lib;%BCC%\lib\psdk
SET HB_USER_RESFLAGS=-i%BCC%\include\windows\sdk

SET HB_WITH_CURL=e:\xhbsvn\curl-win64\include
SET HB_STATIC_CURL=yes

SET HB_WITH_OPENSSL=e:\xhbsvn\openssl\x64\include

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

win-make clean HB_USER_CFLAGS=-w

mkexp %cd%\lib\win\bcc64\libcurl-x64.a %HB_WITH_CURL%\..\bin\libcurl-x64.dll

PAUSE
