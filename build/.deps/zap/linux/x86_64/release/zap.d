{
    files = {
        "build/.objs/zap/linux/x86_64/release/filedir/zap.c.o",
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