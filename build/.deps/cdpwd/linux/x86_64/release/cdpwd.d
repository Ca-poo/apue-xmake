{
    files = {
        "build/.objs/cdpwd/linux/x86_64/release/filedir/cdpwd.c.o",
        "build/linux/x86_64/release/liblibapue.a"
    },
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-Lbuild/linux/x86_64/release",
            "-llibapue"
        }
    }
}