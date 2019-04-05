def my_select(collection)
  i = 0
  final = []
  while i < collection.length
    if yield(collection[i]) == true
      final << collection[i]
    end
    i += 1
  end
  final
end
