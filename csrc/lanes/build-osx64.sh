[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -undefined dynamic_lookup" \
	D=core.so A=liblanes_core.a ./build.sh
