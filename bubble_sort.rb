def bubble_sort(arr)
  n = arr.size
  while n >= 0
    (0...n - 1).each do |m|
      arr[m], arr[m + 1] = arr[m + 1], arr[m] if arr[m] > arr[m + 1]
    end
    n -= 1
  end
  print arr
end
bubble_sort([4, 3, 78, 2, 0, 5])