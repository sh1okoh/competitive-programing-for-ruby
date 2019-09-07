n = readline
n = n.to_i
cnt = 0
(1..n).each do |i|
  if (i.to_s.length % 2 != 0 ) then
    cnt += 1
  end
end
print(cnt)