{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "mycd.o: filedir/mycd.c include/apue.h\
",
    files = {
        "filedir/mycd.c"
    }
}