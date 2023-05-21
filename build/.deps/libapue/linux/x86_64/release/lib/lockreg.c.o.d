{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/lockreg.c"
    },
    depfiles_gcc = "lockreg.o: lib/lockreg.c include/apue.h\
"
}