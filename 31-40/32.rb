def gcd(a, b)
  a, b = b, a%b while b != 0
  a
end
