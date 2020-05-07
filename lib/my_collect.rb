def my_collect(array)
  index = 0
  new array = []
  while index < array.length
        new_array << yield(array[index])
        index += 1
  end
  new_array
end
