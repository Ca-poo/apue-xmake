{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/servaccept.c"
    },
    depfiles_gcc = "servaccept.o: lib/servaccept.c include/apue.h\
"
}