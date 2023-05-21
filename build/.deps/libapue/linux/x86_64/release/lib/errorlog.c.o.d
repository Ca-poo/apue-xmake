{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/errorlog.c"
    },
    depfiles_gcc = "errorlog.o: lib/errorlog.c include/apue.h\
"
}