__lookup["?:"] = function()
    max_args = 2; min_args = 2; system.checkArgs();
    
    for k,v in pairs(lfs.attributes(__current[2])) do
        print(__choices["midblue"] .. k, v .. __choices["reset"])
    end
    xpcall(__main, __error)
end
