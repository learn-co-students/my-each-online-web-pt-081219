def my_each(array) 
  counter = 0
  while array(counter) do |thing|
    puts thing
    counter += 1
  end
end