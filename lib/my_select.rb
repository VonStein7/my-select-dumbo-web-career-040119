def my_select(collection)
 # your code here!
  i = 0
  item
 
  while i < collection.length 
    if yield(collection[i]) == true 
      item = yield(collection[i])
    end
    
    i += 1 
  end 
  
  
end
