cmd_Release/obj.target/binding/jpeg.o := cc '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/liuqu/.node-gyp/9.9.0/include/node -I/Users/liuqu/.node-gyp/9.9.0/src -I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/config -I/Users/liuqu/.node-gyp/9.9.0/deps/openssl/openssl/include -I/Users/liuqu/.node-gyp/9.9.0/deps/uv/include -I/Users/liuqu/.node-gyp/9.9.0/deps/zlib -I/Users/liuqu/.node-gyp/9.9.0/deps/v8/include -I../third-party/libpng -I../third-party/jpeg  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/binding/jpeg.o.d.raw   -c -o Release/obj.target/binding/jpeg.o ../jpeg.c
Release/obj.target/binding/jpeg.o: ../jpeg.c ../jpeg.h \
  ../third-party/jpeg/jpeglib.h ../third-party/jpeg/jconfig.h \
  ../third-party/jpeg/jmorecfg.h ../http.h ../image.h
../jpeg.c:
../jpeg.h:
../third-party/jpeg/jpeglib.h:
../third-party/jpeg/jconfig.h:
../third-party/jpeg/jmorecfg.h:
../http.h:
../image.h:
