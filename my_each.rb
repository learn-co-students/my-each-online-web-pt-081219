def my_each(input_array)
  i = 0
  
  while i < input_array.length do
    yield input_array[i]
    i += 1
  end
  
  return input_array
end