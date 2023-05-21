{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/ttymodes.c"
    },
    depfiles_gcc = "ttymodes.o: lib/ttymodes.c include/apue.h\
"
}