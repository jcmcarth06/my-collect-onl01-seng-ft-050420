def my_collect(array)
  index = 0
  while index < array.length  
    my_collect_array do |name|
      name.split(" ").first
    index += 1
  end
  return array
end
