def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

#Both methods work, bottom is for practicing loops
def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
  end
  count += 1
end
end
