def my_select(collection)
  counter = 0 
  new_array = []
  while counter < collection.length
    if yield(collection[counter])
      new_array << collection[counter] 
    end
    counter += 1 
  end
  new_array
end 

#collection[counter]  aka array[index]= pull elements from array
#yield --> num.even on collection counter ---> representing block of code in - each element in the array/spec file.


#how do i select something that is true/based on boolean parameters?
#if blank is true then puts blank.true
