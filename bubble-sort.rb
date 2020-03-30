def bubble_sort(arr)
  (arr.length).times do
  swapped = false
  (arr.length-1).times do |i|
      if arr[i]>arr[i+1]
      arr[i], arr[i+1] = arr[i+1], arr[i]
      swapped = true
      end
    end
    break arr if swapped==false
  end
end

puts bubble_sort([1,3,9,6,99,100,32,7])


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
