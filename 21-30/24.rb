def lotto_select(n, m)
  a = []
  m.downto(1) {|m|
    if rand(m) < n
      a << m
      n -= 1
    end
  }
  a
end
