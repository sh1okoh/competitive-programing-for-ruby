def dfs(n, k, a, i, sum)
  return sum == k if i == n

  return true if dfs(n, k, a, i + 1, sum + a[i])
  return true if dfs(n, k, a, i + 1, sum)

  false
end
n = gets.to_i
a = gets.split.map!(&:to_i)
k = gets.to_i

if dfs(n, k, a, 0, 0)
  print 'Yes'
else
  print 'No'
end
