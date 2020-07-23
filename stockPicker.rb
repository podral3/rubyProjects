
def stock_picker(arr) 
   while arr[0] == arr.max &&
    arr.shift
   end

   while arr[arr.length-1] == arr.min
       arr.pop
   end
   
   
end

stock_picker([17,16,3,6,9,15,8,6,2,10,1,1])