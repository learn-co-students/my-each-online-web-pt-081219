def my_each (words)
  if block_given?
  i= 0

  while tas < words.length
    yield words[i]
    i = i + 1
  end

  tas = ("apple", "banana", "orange", "mango")
  my_each(tas) do |i|
    raise i
    my_each = "#{tas} #{i}"
  end
end
end
