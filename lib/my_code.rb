def my_own_map(yolo)
  newarray = []
  count = 0
  while count < yolo.length
    newarray.push(yield(yolo[count]))
    count += 1
  end
  newarray
end


def my_own_reduce(arr, startpt=nil)
  if startpt
    total = startpt
    count = 0
  else 
    total = arr[0]
    count = 1
  end
  while count < t.length
    
  
end