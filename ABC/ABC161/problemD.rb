def solve
  k = gets.to_i
  q = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  cnt = 0
  loop do
    return q[k - 1] if k <= q.length

    x = q[cnt]
    3.times do |i|
      return q.last if q.length == k

      d = x % 10 + (i - 1)
      next if d < 0 || d > 9

      q.push(x * 10 + d)
    end
    cnt += 1
  end
end
print solve

# $debug = true
#
# def interative_bfs(patterns)
#   queue = ['']
#   until queue.empty?
#     string = queue.shift
#
#     patterns << string unless string.empty?
#
#     if string.length == 3
#       patterns << '<leaf>' if $debug
#     else
#       queue << string + 'A'
#       queue << string + 'B'
#       queue << string + 'C'
#       queue << string + 'D'
#       queue << string + 'E'
#     end
#   end
#
#
#
#
# def solve(x, digits)
#   quotient = x / 10**digits
#   remainder = x % 10**digits
#
#   digits.times do |i|
#     return false if (quotient - remainder).abs > 1
#     quotient = remainder / 10**(digits - (i + 1))
#     remainder = remainder % 10**(digits - (i + 1))
#   end
#
#   true
# end
#
# x = gets.to_i
# digits = x.to_s.length
# solve(x, digits)
