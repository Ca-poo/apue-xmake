{
    files = {
        "build/.objs/ls1/linux/x86_64/release/intro/ls1.c.o",
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