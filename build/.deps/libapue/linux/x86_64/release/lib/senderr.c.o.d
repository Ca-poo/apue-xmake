{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/senderr.c"
    },
    depfiles_gcc = "senderr.o: lib/senderr.c include/apue.h\
"
}