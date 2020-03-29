def map(array)
  newarray = []
  count = 0
  while count < array.length
    newarray.push(yield[count]array)
# Your Code Here
