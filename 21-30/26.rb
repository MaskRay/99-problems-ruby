def combination(n, a)
  comb = []
  run = []
  go = lambda {|i,k|
    if k == 0
      comb << run.dup
    else
      i.upto(a.size-1) {|j|
        run << a[j]
        go.call j+1, k-1
        run.delete_at run.size-1
      }
    end
  }
  go.call 0, n
  comb
end
