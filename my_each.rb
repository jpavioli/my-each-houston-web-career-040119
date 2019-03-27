def my_each(collection)
  counter = 0
  new_collection = []
  if collection == [] 
    new_collection = []
  else collection.length >= 1 
    while counter < collection.length
      yield collection[counter]
      counter += 1
    end
  end
  new_collection
end

my_each(1) {|i| "#{i}"}