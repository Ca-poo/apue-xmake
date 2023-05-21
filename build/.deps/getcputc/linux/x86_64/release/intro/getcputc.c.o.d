{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/getcputc.c"
    },
    depfiles_gcc = "getcputc.o: intro/getcputc.c include/apue.h\
"
}