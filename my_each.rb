list  = ["do", "re", "mi", "fa"]

def my_each(array)
  i = 0
  while i < array.length
  yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i|  return "I think #{i} cool"}

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(list) {|i| "Hello #{i} this is cool"}