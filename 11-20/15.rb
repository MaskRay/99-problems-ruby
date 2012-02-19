def repli(a, k)
  a.map {|i|
    [i] * k
  }.flatten(1)
end
