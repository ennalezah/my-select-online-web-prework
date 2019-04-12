def my_select(collection)
 i = 0 
 
 while i < collection.length 
  new_collection << yield(collection[i])
  i += 1  
 end
end
