{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/prexit.c"
    },
    depfiles_gcc = "prexit.o: lib/prexit.c include/apue.h\
"
}