{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/shell2.c"
    },
    depfiles_gcc = "shell2.o: intro/shell2.c include/apue.h\
"
}