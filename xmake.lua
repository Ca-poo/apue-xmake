set_project("apue")

function build(name,kind,files,...)
target(name)
    set_kind(kind)
    add_files(files)
    if(#...~=0)
    then add_deps(...)
    end 
end

includes("fileio")
includes("filedir")
includes("lib")
includes("intro")
includes("sockets")


add_includedirs("include")

add_languages("c++11")
