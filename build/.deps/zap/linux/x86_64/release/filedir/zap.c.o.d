{
    files = {
        "filedir/zap.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "zap.o: filedir/zap.c include/apue.h\
"
}