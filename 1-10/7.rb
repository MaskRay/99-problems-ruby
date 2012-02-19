def flatten(a)
  return [a] unless a.is_a? Array
  a.inject([]) {|acc, i|
    acc + flatten(i)
  }
end
