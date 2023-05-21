{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/spipe.c"
    },
    depfiles_gcc = "spipe.o: lib/spipe.c include/apue.h\
"
}