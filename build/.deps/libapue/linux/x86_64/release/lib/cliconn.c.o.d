{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/cliconn.c"
    },
    depfiles_gcc = "cliconn.o: lib/cliconn.c include/apue.h\
"
}