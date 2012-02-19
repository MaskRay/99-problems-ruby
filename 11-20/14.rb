def dupli(a)
  a.map {|i|
    [i, i]
  }.flatten(1)
end
