{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/prmask.c"
    },
    depfiles_gcc = "prmask.o: lib/prmask.c include/apue.h\
"
}