{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "unlink.o: filedir/unlink.c include/apue.h\
",
    files = {
        "filedir/unlink.c"
    }
}