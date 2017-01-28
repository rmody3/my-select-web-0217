def my_select(collection)
 # your code here!
 i=0
 newArray = []
 while i < collection.count
   if yield(collection[i])==true
     newArray << collection[i]
   end
   i+=1
 end
 newArray
end
