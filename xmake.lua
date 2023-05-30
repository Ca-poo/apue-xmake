set_project("apue")

function build(name,kind,files,...)
target(name)
    set_kind(kind)
    add_files(files)
    -- if(#...~=0)
    if(...~=nil)-- judge empty deps!!!
    -- if select("#",...)==0
    then add_deps(...)
    end 
end

function build_binary(name) 
    build(name,"binary",name..".c", "libapue")
end

function build_binary_dep(name,...) 
    build(name,"binary",name..".c", ...)
end

function build_static(name)
    build(name,"static",name..".c")
end

includes("fileio")
includes("filedir")
includes("lib")
includes("intro")
includes("sockets")
includes("mytools")
includes("signals")

-- my little tools, not belonging to apue, but relevant
includes("mytools")


add_includedirs("include")

add_languages("c++11")
