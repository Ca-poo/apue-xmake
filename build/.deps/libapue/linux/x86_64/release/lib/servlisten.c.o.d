{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/servlisten.c"
    },
    depfiles_gcc = "servlisten.o: lib/servlisten.c include/apue.h\
"
}