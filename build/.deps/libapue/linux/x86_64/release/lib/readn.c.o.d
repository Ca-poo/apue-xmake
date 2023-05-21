{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/readn.c"
    },
    depfiles_gcc = "readn.o: lib/readn.c include/apue.h\
"
}