{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/sleep.c"
    },
    depfiles_gcc = "sleep.o: lib/sleep.c include/apue.h\
"
}