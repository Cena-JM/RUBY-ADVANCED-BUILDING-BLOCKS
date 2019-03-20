def bubble_sort(arr)

  for n in 0...arr.length - 1
    for m in 0...arr.length - 1 - n
     if arr[m] > arr[m+1]
        arr[m], arr[m+1] = arr[m+1], arr[m]
       
     end
  end


end
print arr
end
bubble_sort([4, 3, 78, 2, 0, 2])
