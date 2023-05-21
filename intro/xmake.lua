for _, file in ipairs(os.files("./*.c")) do
    -- print(string.sub(file,1,-3))
    -- if(file~="devrdev.c")
    -- then 
        build(string.sub(file,1,-3),"binary",file,"libapue")
    -- else
    -- end
end