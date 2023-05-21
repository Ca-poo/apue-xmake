{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/error.c"
    },
    depfiles_gcc = "error.o: lib/error.c include/apue.h\
"
}