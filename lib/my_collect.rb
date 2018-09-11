def my_collect collection
  i = 0
  while i < collection.size
    collection[i] = yield collection[i]
    i += 1
  end
end