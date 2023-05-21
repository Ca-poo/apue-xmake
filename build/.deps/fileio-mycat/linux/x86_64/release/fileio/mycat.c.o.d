{
    depfiles_gcc = "mycat.o: fileio/mycat.c include/apue.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "fileio/mycat.c"
    }
}