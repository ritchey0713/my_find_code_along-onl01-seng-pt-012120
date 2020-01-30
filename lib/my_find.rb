require 'pry'


def my_find(collection)
  element = 0
  while element < collection.length
    return collection[element] if yield(collection[element])
    element += 1
  end 
  # return nil 
end 
