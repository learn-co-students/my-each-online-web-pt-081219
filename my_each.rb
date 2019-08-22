def my_each(file)
end
def my_each(file)
   my_each(words)  do word
  file = file.read("while")
   my_each(file)
 end
end
   
def my_each(words)
  words.map do |item|
  # words = "(words, [counter])"
  # counter 0
  # words = "(words, [counter])"
  # counter+=1
  yield item
  end
  return words
end