{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/clrfl.c"
    },
    depfiles_gcc = "clrfl.o: lib/clrfl.c include/apue.h\
"
}