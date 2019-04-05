def my_select(collection)
  i = 0
  final = []
  while i < collection.length
    final << yield(collection[i])
    i += 1
  end
  final
end
