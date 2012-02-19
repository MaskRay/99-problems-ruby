def pack(a)
  b = []
  a.each {|i|
    b << [] if b.empty? or b.last.first != i
    b.last << i
  }
  b
end
