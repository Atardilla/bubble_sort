initial_array = [3, 1, 8, 7, 2, 5, 4, 6]

def bubble_sort(array)
  for y in (0...array.length)
    for i in (0...array.length-1)
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
        end
    end
  end
  return array;puts
end

print initial_array;puts
print bubble_sort(initial_array);puts
