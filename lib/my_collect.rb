def my_collect collection
  i = 0
  ret = Array.new collection.size
  while i < collection.size
    ret[i] = yield collection[i]
    i += 1
  end
end
