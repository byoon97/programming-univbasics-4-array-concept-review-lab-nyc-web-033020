def find_element_index(array, value_to_find)
  i = 0
  while i < array.length do
    value = array[i]
    if value == value_to_find
      return i
    end
    i += 1
  end
end

def find_max_value(array)
  max = nil
  i = 0
  while i < array.length do
    if array[i] > max
      max = array[i]
    end

    i += 1
  end

  return max
end

def find_min_value(array)

end
