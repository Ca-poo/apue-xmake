{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/testerror.c"
    },
    depfiles_gcc = "testerror.o: intro/testerror.c include/apue.h\
"
}