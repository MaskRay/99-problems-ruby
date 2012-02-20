def prime_factors(n)
  res = []
  i = 2
  while i*i <= n
    while n%i == 0
      res << i
      n /= i
    end
    i += 1
  end
  res << n if n > 1
  res
end
