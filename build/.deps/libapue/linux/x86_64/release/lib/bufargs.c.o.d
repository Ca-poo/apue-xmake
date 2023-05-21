{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/bufargs.c"
    },
    depfiles_gcc = "bufargs.o: lib/bufargs.c include/apue.h\
"
}