def my_select(collection)
 # your code here!
  i = 0
  item_arr = []
 
  while i < collection.length 
    if yield(collection[i]) == true 
      item_arr << yield(collection[i])
    end
    
    i += 1 
  end 
  
  item_arr
end
