require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length do
    return collection[i] if yield(collection[i])
      collection[i]
    end
    i += 1
  end
end
