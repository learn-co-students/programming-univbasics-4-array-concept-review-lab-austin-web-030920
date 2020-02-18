def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
    if array.include?(value_to_find) == false
      return nil
    end
  end
end

def find_max_value(array)
  highest = 0
  array.length.times do |index|
    if array[index] > highest
      highest = array[index]
    end
  end
  highest
end

def find_min_value(array)
  lowest = array[0]
  array.length.times do |index|
    if array[index] < lowest
      lowest = array[index]
    end
  end
  lowest
end
