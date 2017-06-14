ADD_EXECUTABLE(main main.c)
# for "#include <hello.h>"
INCLUDE_DIRECTORIES(/usr/local/include/hello)
# for "HelloFunc()"
# LINK_DIRECTORIES(/usr/local/lib)
TARGET_LINK_LIBRARIES(main /usr/local/lib/libhello.dylib)
