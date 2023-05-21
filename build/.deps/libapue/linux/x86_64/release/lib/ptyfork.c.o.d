{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/ptyfork.c"
    },
    depfiles_gcc = "ptyfork.o: lib/ptyfork.c include/apue.h\
"
}