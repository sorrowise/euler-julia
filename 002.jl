function fib(n)
    if n == 1
        return 1
    elseif n == 2
        return 2
    else
        a = 1
        b = 2
        for i in range(1,n-2)
            a,b = b,a+b
        end
        return b
    end
end

function fib_sum()
    res = 0
    n = 0
    while true
        n += 1
        if fib(n) > 4e6
            break
        else
            if fib(n)%2==0
                res += fib(n)
            end
        end
    end
    return res
end

println(fib_sum())
