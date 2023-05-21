{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/hello.c"
    },
    depfiles_gcc = "hello.o: intro/hello.c include/apue.h\
"
}