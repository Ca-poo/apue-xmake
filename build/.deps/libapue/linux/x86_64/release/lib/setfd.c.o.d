{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/setfd.c"
    },
    depfiles_gcc = "setfd.o: lib/setfd.c include/apue.h\
"
}