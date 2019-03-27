def my_each(collection)
  counter = 0
  new_collection = []
  collection_size = collection.size 
  if collection_size > 1 
    while counter < collection_size
      yield collection[counter]
      counter += 1
    end
  else
    new collection = collection
  end
  new_collection
end

my_each(1) {|i| puts "#{i}"}