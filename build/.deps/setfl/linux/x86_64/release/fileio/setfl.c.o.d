{
    depfiles_gcc = "setfl.o: fileio/setfl.c include/apue.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "fileio/setfl.c"
    }
}