{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/writen.c"
    },
    depfiles_gcc = "writen.o: lib/writen.c include/apue.h\
"
}