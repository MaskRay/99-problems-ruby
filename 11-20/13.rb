def encode_direct(a)
  b = []
  a.each {|i|
    if b.empty?
      b << i
    elsif not b.last.is_a? Array
      if b.last == i
        b.delete_at b.size-1
        b << [2, i]
      else
        b << i
      end
    elsif b.last.last == i
      b.last[0] += 1
    else
      b << i
    end
  }
  b
end
