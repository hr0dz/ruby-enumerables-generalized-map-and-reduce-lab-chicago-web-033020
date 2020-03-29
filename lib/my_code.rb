def map(yolo)
  newarray = []
  count = 0
  while count < array.length
    newarray.push(yield[count]array)
  end
end
