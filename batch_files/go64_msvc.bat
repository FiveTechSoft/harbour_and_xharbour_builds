CALL "%ProgramFiles%\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64

SET HB_USER_CFLAGS=-MD -MP -O1 -DHAVE_SEARCH_H

SET HB_INSTALL_PREFIX=%cd%\harbourmsc64

SET HB_WITH_OPENSSL=c:\OpenSSL-Win64\include

SET HB_WITH_CURL=c:\curl64\include
SET HB_STATIC_CURL=yes

SET HB_BUILD_DYN=no
SET HB_BUILD_CONTRIB_DYN=no

win-make.exe clean install
