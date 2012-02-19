def drop(a, k)
  i = 0
  a.select {
    i += 1
    i % k != 0
  }
end
