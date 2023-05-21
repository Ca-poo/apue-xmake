{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/signalintr.c"
    },
    depfiles_gcc = "signalintr.o: lib/signalintr.c include/apue.h\
"
}