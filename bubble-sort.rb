def bubble_sort(arr)
  (arr.length-1).times do
    swapped = false
    #loops through array each pass 
    (arr.length-1).times do |i|
        if arr[i]>arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true #var stores whether or not a swap's been made
        else swapped = false
        end
      end
    #end looping through array
    break arr if swapped == false #break looping through arr when swapped doesn't change anymore 
  end
end

puts bubble_sort([1,3,9,6,99,100,32,7])