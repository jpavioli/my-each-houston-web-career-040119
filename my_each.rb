collection = [1,2,3,4]

def my_each(collection)
  i = 0
  new_collection = []
  if collection.length > 1 
    while i < collection.length do
    yield collection[i]
      new_collection << collection[i]
      i += 1
    end
  else
    new_collection = collection
  end
  new_collection
end

my_each(1) {|x| puts x} 