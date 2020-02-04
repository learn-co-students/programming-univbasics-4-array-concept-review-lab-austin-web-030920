def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
end
nil
end

def find_max_value(array)
  array = array.sort
  p array[array.length - 1]
end

def find_min_value(array)
 array = array.sort
 p array [0]
end
