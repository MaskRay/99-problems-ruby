def gcd(a, b)
  a, b = b, a%b while b != 0
  a
end

def coprime?(a, b)
  1 == gcd(a, b)
end

def totient_phi(n)
  return 1 if n == 1
  1.upto(n-1).count {|x| coprime? x, n }
end
