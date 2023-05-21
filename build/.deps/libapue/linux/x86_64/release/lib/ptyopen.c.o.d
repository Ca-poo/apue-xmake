{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/ptyopen.c"
    },
    depfiles_gcc = "ptyopen.o: lib/ptyopen.c include/apue.h\
"
}