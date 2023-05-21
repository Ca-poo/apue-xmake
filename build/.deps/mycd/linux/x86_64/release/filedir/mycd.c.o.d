{
    files = {
        "filedir/mycd.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "mycd.o: filedir/mycd.c include/apue.h\
"
}