def prime?(x)
  return false if x < 2
  2.upto(x-1).none? {|i| x%i == 0 }
end

def goldbach(n)
  x = 2.upto(n-2).find {|x| prime? x and prime? n-x }
  [x, n-x]
end
