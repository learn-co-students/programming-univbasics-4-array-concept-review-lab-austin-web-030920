def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  sorted = array.sort
  sorted.pop #=> first item is maximum
end

def find_min_value(array)
  sorted = array.sort
  sorted.shift #=> first item is minimum
end
