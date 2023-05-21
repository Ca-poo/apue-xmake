{
    depfiles_gcc = "hole.o: fileio/hole.c include/apue.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "fileio/hole.c"
    }
}