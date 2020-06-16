def bubble_sort(array)
  
  swapped_any = false
  for i in 0...array.length - 1
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      swapped_any = true
    end 
  end

  if swapped_any == true
    bubble_sort(array)
  end
  array
end

puts bubble_sort([4,3,78,2,0,2])