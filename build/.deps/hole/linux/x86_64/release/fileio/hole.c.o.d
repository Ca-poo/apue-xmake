{
    files = {
        "fileio/hole.c"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "hole.o: fileio/hole.c include/apue.h\
"
}