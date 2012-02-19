def compress(a)
  b = []
  a.each {|i|
    b << i if b.empty? or b.last != i
  }
  b
end
