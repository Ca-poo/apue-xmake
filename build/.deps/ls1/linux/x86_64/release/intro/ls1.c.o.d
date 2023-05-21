{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/ls1.c"
    },
    depfiles_gcc = "ls1.o: intro/ls1.c include/apue.h\
"
}