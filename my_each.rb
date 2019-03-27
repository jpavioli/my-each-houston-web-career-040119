def my_each(collection)
  i = 0
  new_collection = []
  while i < collection.length do
   yield collection[i]
    new_collection << collection[i]
    i = i + 1
  end 
  new_collection
end

my_each{|x| puts x} 