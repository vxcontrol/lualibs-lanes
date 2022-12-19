[ `uname` = Linux ] && { export X=i686-w64-mingw32-; }
P=mingw32 C="-DWINVER=0x0501 -D_WIN32_WINNT=0x0501 -fPIC" \
	L="-s -static-libgcc ../../bin/$P/luajit.a" D=core.dll A=lanes_core.a ./build.sh
