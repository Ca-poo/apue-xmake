

local libs={"clconn.c","clconn2.c","initsrv1.c","initsrv2.c"}
local bins={"findsvc.c","ruptime-dg.c","ruptimed-dg.c","ruptimed-fd.c","ruptimed.c","ruptime.c"} 

for _, file in ipairs(libs) do
    build(string.sub(file,1,-3),"static",file,"libapue")
end

for _, file in ipairs(bins) do
    build("sockets-"..string.sub(file,1,-3),"binary",file,"libapue","clconn","clconn2","initsrv1","initsrv2")
end