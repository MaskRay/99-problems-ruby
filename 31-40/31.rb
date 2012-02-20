def prime?(x)
  return false if x < 2
  2.upto(x-1).none? {|i| x%i == 0 }
end
