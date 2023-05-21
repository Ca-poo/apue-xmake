{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/semaph.c"
    },
    depfiles_gcc = "semaph.o: lib/semaph.c include/apue.h\
"
}