{
    files = {
        "lib/strerror.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "strerror.o: lib/strerror.c\
"
}