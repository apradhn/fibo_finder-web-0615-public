def fibo_finder(n)
  if n == 0 || n == 1
    n
  else
    a = 1
    b = 1
    fib = a + b
    i = 2
    while i < n
      fib = a + b
      b, a = a, fib
      i += 1
    end
    fib
  end
end