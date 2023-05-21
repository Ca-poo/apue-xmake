{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "umask.o: filedir/umask.c include/apue.h\
",
    files = {
        "filedir/umask.c"
    }
}