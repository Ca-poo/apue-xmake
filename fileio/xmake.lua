
build("fileflag","binary","fileflags.c","libapue")

for _, file in ipairs(os.files("./*.c")) do
    -- print(string.sub(file,1,-3))
    build("fileio-"..string.sub(file,1,-3),"binary",file,"libapue")
end

-- target("fileflag")
--     set_kind("binary")
--     add_files("fileflags.c")
--     add_deps("libapue")