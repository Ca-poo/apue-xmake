{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/recvfd.c"
    },
    depfiles_gcc = "recvfd.o: lib/recvfd.c include/apue.h\
"
}