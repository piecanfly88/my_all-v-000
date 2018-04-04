require 'pry'

def my_all?(collection)
  yielded_collection = []
  i = 0
  while i < collection.length
    yielded_collection << yield(collection[i])
    i += 1
  end
  yielded_collection.all?
end

binding.pry
