{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/Orecvfd.c"
    },
    depfiles_gcc = "Orecvfd.o: lib/Orecvfd.c include/apue.h\
"
}