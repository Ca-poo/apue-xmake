{
    depfiles_gcc = "seek.o: fileio/seek.c include/apue.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "fileio/seek.c"
    }
}