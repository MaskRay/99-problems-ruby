def rotate(a, k)
  k %= a.size
  k += a.size if k < 0
  a[k..-1] + a[0..k-1]
end
