def my_each(array)
 #if block_given?
    i = 0 
    
    while i < array.length
      yield array[i]
      i += 1
    end
    array

end

words = ["hi", "hello", "bye", "goodbye"]
tas = ['arel', 'jon', 'logan', 'spencer']

my_each(words) do |i|
  return i
end


