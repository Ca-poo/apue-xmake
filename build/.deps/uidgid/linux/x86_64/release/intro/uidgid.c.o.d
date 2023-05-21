{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "intro/uidgid.c"
    },
    depfiles_gcc = "uidgid.o: intro/uidgid.c include/apue.h\
"
}