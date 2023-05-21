{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/pathalloc.c"
    },
    depfiles_gcc = "pathalloc.o: lib/pathalloc.c include/apue.h\
"
}