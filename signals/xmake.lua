add_defines("__USE_POSIX")
add_languages("gnu99")
build("abort","static","abort.c")
-- build("setops","static","setops.c")
build("child","binary","child.c")

build_binary("critical")
build_binary("mask")
build_binary("read1")
build_binary("read2")
build_binary("reenter")
build_binary("sigtstp")
build_binary("sigusr")
build_static("sleep1")
build_static("sleep2")
build_static("system")
build_binary("suspend1")
build_binary("suspend2")
build_binary("systest2")
build_binary_dep("tsleep2","libapue","sleep2")







