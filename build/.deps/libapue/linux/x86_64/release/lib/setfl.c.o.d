{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/setfl.c"
    },
    depfiles_gcc = "setfl.o: lib/setfl.c include/apue.h\
"
}