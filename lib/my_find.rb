require 'pry'

def my_find(collection)
i = 0 
while i < collection.length 
 if collection[i] == true
yield(collection[i])
return collectioni]
i += 1 
end
end