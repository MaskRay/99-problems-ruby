def prime?(x)
  return false if x < 2
  2.upto(x-1).none? {|i| x%i == 0 }
end

def primes(b, e)
  b.upto(e).select &method(:prime?)
end
