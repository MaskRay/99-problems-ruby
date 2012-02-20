def group(ns, xs)
  mark = Array.new xs.size
  res = []
  run = ns.map { [] }
  go = ->k {
    if k == xs.size
      res << run.map {|x| x.dup }
    else
      ns.size.times {|i|
        next if ns[i] == 0
        ns[i] -= 1
        run[i] << xs[k]
        go.call k+1
        run[i].pop
        ns[i] += 1
      }
    end
  }
  go.call 0
  res
end
