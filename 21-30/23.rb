def rnd_select(a, n)
  b = a.dup
  n.times {|i|
    j = rand(a.size-i) + i
    b[i], b[j] = b[j], b[i]
  }
  b[0..n-1]
end
