set_project("apue")

function build(name,kind,files,deps)
target(name)
    set_kind(kind)
    add_files(files)
    add_deps(deps)
end


-- for _, dir in ipairs(os.dirs("*")) do
--     if(string.sub(dir,1,1) ~='.')
--     then
--         -- print(dir)
--         includes(dir)
--     end
-- end

includes("fileio")
includes("filedir")
includes("lib")
includes("intro")


add_includedirs("include")

add_languages("c++11")
