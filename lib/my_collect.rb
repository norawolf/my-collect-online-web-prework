def my_collect(collection)
  i = 0
  new_array = []

  while i < collection.length
    yield(collection[i])
    new_array << collection[i]
    i += 1
  end
end
