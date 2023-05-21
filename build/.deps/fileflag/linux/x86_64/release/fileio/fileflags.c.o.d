{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "fileio/fileflags.c"
    },
    depfiles_gcc = "fileflags.o: fileio/fileflags.c include/apue.h\
"
}