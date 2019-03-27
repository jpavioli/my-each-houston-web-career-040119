def my_each(collection)
  counter = 0
  new_collection = []
  collection_size = collection.length 
  if collection_size > 1 
    while counter < collection_size
      yield collection[i]
    end
  else
    new collection = collection
  end
  new_collection
end

my_each(1) 