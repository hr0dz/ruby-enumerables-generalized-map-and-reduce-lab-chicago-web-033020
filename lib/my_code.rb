def map(yolo)
  newarray = []
  count = 0
  while count < yolo.length
    newarray.push(yield(yolo[count]))
    count += 1
  end
end
