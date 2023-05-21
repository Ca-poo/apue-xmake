{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    files = {
        "lib/popen.c"
    },
    depfiles_gcc = "popen.o: lib/popen.c include/apue.h\
"
}