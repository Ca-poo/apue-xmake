{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/sleepus.c"
    },
    depfiles_gcc = "sleepus.o: lib/sleepus.c include/apue.h\
"
}