{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/nspipe.c"
    },
    depfiles_gcc = "nspipe.o: lib/nspipe.c include/apue.h\
"
}