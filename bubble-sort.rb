def bubble_sort(arr)
  n = arr.length
  swapped = false 
  i = 0
  (n-1).times do 
    if arr[i]>arr[i+1]
      arr[i], arr[i+1] = arr[i+1], arr[i]
      swapped = true 
    end
  end
end

bubble_sort([1,4,5,6,7])


=begin

#PSEUDO CODE

define a method called bubble_sort 
which  will loop through every element of the array and
compare each array element to the next one
  if arr[i]>arr[i+1]
    then they'll change positions as follows
    arr[i], arr[i+1] = arr[i+1], arr[i]
break loop when the elements are no longer changing positions 
  
=end