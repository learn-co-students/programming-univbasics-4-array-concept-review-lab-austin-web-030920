def find_element_index(array, value_to_find)
  # Add your solution here 
  array.length.times { |count|
    if array[count] == value_to_find
      return count
    end
  }
 nil 
end
def find_max_value(array)
  # Add your solution here
  x = 0
  array.length.times { |count|
    if array[count] > x
       x = array[count]
    end
  }
  return x
end

def find_min_value(array)
  # Add your solution here
  x = array[0]
  array.length.times { |count|
    if array[count] < x
       x = array[count]
    end
  }
  return x
end
