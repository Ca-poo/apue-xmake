{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "filetype.o: filedir/filetype.c include/apue.h\
",
    files = {
        "filedir/filetype.c"
    }
}