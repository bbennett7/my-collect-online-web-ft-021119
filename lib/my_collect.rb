def my_collect(array)
  counter = 0 
  new_collection = []
  
  while counter < array.length
    yield new_collection << array[counter]
    counter += 1
  end
  new_collection
end

