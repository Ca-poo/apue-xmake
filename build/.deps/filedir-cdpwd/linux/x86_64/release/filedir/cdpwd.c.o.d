{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-Iinclude"
        }
    },
    depfiles_gcc = "cdpwd.o: filedir/cdpwd.c include/apue.h\
",
    files = {
        "filedir/cdpwd.c"
    }
}