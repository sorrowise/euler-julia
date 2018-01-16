fac_list = [factorial(n) for n in range(0,10)]
function main()
    res = 0
    for i in range(10,2177282)
        if sum([fac_list[parse(Int,x)+1] for x in string(i)]) == i
            res += i
        end
    end
    return res
end
