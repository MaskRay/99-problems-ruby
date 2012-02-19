def insert_at(e, a, k)
  a.take(k) + [e] + a.drop(k)
end
