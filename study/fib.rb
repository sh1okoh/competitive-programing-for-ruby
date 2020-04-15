def fib(n)
  return n if n <= 1

  fib(n - 1) + fib(n - 2)
end
n = gets.to_i
i = gets.to_i
print fib(n)

#
# def fib_memo(i)
#   return i if i <= 1
#
#   return memo[i] if memo[i] != 0
#
#   return memo[i] = fib_memo(i - 1) + fib_memo(i - 2)
# end
# memo = []
# print fib_memo(i, memo)
