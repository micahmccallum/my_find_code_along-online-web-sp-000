require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length do
    if yield(collection[i]) == collection[i]
      collection[i]
    end
    i += 1
  end
end
