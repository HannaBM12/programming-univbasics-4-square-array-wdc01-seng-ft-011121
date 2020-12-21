def square_array(array)
  # counter = 0
  new_array = []
  # while counter < array.length do
  #   new_array.push array[counter] ** 2
  #   counter +=1
  # end
  # new_array
  array.length.times { |element|
    new_array.push array[element] ** 2
  }
  new_array
end
