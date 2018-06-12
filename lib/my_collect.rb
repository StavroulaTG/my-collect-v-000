def my_collect(collection)
  i = 0
  collection = []
  while i < array.length
    collection << yield(students[i])
    i += 1
  end
  collection
end
