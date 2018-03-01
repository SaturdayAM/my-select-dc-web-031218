def my_select(collection)
 # your code here!
 to_return = []
 i = 0
 while i < collection.length
   temp = yield collection[i]
   if temp == true
     to_return << collection[i]
   end
 end
 to_return
end
