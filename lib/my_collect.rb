def my_collect(array)
  index = 0
  while index < array.length
    index += 1
    my_collect_array do |name|
      name.split(" ").first
  end
  return array
end
