target("libapue")
    set_kind("static")
    add_files("*.c")
    remove_files("strerror.c")