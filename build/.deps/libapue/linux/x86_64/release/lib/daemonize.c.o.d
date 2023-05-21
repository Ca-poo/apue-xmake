{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/daemonize.c"
    },
    depfiles_gcc = "daemonize.o: lib/daemonize.c include/apue.h\
"
}