{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/signal.c"
    },
    depfiles_gcc = "signal.o: lib/signal.c include/apue.h\
"
}