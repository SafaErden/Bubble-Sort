def bubble_sort(arr)
  arr.each do
    i = 0
    while i < arr.length-1 do
     if arr[i]>arr[i+1]
      arr[i], arr[i+1]=arr[i+1], arr[i]
     end
     i+=1
    end
  end
  puts arr
end







bubble_sort([4,3,78,2,0,2,-2,-5])