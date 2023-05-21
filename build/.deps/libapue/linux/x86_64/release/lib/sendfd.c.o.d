{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/sendfd.c"
    },
    depfiles_gcc = "sendfd.o: lib/sendfd.c include/apue.h\
"
}