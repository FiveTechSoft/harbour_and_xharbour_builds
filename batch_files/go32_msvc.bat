call "%ProgramFiles%\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x86

SET HB_USER_CFLAGS=-MD -MP -O1 -DHAVE_SEARCH_H

SET HB_INSTALL_PREFIX=%cd%\harbourmsc32

set HB_WITH_OPENSSL=c:\OpenSSL-Win32\include

set HB_WITH_CURL=c:\curl32\include
set HB_STATIC_CURL=yes

set HB_BUILD_DYN=no
set HB_BUILD_CONTRIB_DYN=no

win-make.exe clean install
