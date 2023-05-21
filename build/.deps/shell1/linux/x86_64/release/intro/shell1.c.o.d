{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/shell1.c"
    },
    depfiles_gcc = "shell1.o: intro/shell1.c include/apue.h\
"
}