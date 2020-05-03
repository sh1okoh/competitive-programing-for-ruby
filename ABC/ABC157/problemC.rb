def solve
  n, m = gets.split.map!(&:to_i)
  arr = []
  flg = true
  (0..(m - 1)).each do |i|
    arr[i] = gets.split.map!(&:to_i)
  end

  (0..1001).each do |j|
    return - 1 if j == 1000
    next if j.to_s.length != n

    arr.each do |v|
      if j.to_s[v[0] - 1] != v[1].to_s
        flg = false
        break
      else
        flg = true
      end
    end

    return j if flg
  end
end
print solve
