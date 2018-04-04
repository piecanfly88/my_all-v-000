require 'pry'

def my_all?(collection)
  my_collection = []
  i = 0
  while i < collection.length
    my_collection << yield(collection[i])
    i += 1
  end
  my_collection.all?
end

binding.pry
