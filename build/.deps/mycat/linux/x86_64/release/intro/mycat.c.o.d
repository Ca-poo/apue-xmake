{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/mycat.c"
    },
    depfiles_gcc = "mycat.o: intro/mycat.c include/apue.h\
"
}