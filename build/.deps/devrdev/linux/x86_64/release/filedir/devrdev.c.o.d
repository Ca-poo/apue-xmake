{
    files = {
        "filedir/devrdev.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "devrdev.o: filedir/devrdev.c include/apue.h\
"
}