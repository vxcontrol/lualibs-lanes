[ "$CC" ] || CC=gcc
mkdir -p ../../bin/$P/clib/lanes
${X}${CC} -c -O2 $C src/*.c -I../lua-headers -DNDEBUG
${X}${CC} *.o -shared -o ../../bin/$P/clib/lanes/$D -L../../bin/$P $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
