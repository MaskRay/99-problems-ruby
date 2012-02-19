def decode_modified(a)
  a.inject([]) {|acc, i|
    acc + (i.is_a?(Array) ? [i[1]] * i[0] : [i])
  }
end
