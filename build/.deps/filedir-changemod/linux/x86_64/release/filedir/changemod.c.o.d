{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "changemod.o: filedir/changemod.c include/apue.h\
",
    files = {
        "filedir/changemod.c"
    }
}