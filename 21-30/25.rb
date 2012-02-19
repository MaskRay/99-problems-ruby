def rnd_permu(a)
  a.size.times {|i|
    j = rand(a.size-i) + i
    a[i], a[j] = a[j], a[i]
  }
  a
end
