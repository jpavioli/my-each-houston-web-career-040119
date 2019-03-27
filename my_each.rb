def my_each(collection)
  counter = 0
  new_collection = []
  if collection == [] 
    new_collection = []
  else 
    collection_count = collection.length  
    while counter < collection_count
      yield collection[counter]
      counter += 1
    end
  end
  new_collection
end

my_each(1) {|i| "#{i}"}