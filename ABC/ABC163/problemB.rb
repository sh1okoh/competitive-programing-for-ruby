def solve
    n, m = gets.split.map!(&:to_i)
    a = gets.split.map!(&:to_i)
    ans = 0
    (0..m-1).each do |i|
        ans += a[i]
    end

    if n - ans >= 0
        print n - ans
    else
        print -1
    end
end
solve