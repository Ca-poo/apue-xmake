{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "access.o: filedir/access.c include/apue.h\
",
    files = {
        "filedir/access.c"
    }
}