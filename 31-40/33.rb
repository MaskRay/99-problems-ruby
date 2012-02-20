def gcd(a, b)
  a, b = b, a%b while b != 0
  a
end

def coprime?(a, b)
  1 == gcd(a, b)
end
