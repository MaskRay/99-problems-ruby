def prime_factors_mult(n)
  res = []
  i = 2
  while i*i <= n
    g = 0
    while n%i == 0
      n /= i
      g += 1
    end
    res << [i, g] if g > 0
    i += 1
  end
  res << [n, 1] if n > 1
  res
end

def phi(n)
  prime_factors_mult(n).inject(n) {|acc,i|
    acc / i[0] * (i[0]-1)
  }
end
