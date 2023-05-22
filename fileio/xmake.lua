
for _, file in ipairs(os.files("./*.c")) do
    -- print(string.sub(file,1,-3))
    build("fileio-"..string.sub(file,1,-3),"binary",file,"libapue")
end
