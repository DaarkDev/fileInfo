__lookup["?:"] = function()
    max_args = 2; min_args = 2; system.checkArgs();
    
    for k,v in pairs(lfs.attributes(__current[2]) do
        print(__midblue .. k, v)
    end
    xpcall(__main, __error)
end
