{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/locktest.c"
    },
    depfiles_gcc = "locktest.o: lib/locktest.c include/apue.h\
"
}