{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/tellwait.c"
    },
    depfiles_gcc = "tellwait.o: lib/tellwait.c include/apue.h\
"
}