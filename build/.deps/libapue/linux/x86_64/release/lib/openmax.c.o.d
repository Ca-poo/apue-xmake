{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/openmax.c"
    },
    depfiles_gcc = "openmax.o: lib/openmax.c include/apue.h\
"
}