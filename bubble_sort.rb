def bubble_sort(a)
  (0...a.length - 1).each do |n|
    (0...a.length - 1-n).each do |m|
      if a[m] > a[m+1]
          a[m], a[m+1] = a[m+1], a[m]
      end
    end
  end
print a
end
bubble_sort([4, 3, 78, 2, 0, 5])
