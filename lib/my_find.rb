require 'pry'

def my_find(collection)
i = 0 
yield(collection[i])
end