{
    files = {
        "filedir/ftw8.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "ftw8.o: filedir/ftw8.c include/apue.h\
"
}