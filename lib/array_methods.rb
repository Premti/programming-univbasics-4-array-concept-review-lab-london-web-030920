#def find_element_index(array, value_to_find)
 # array.find_index(value_to_find)
#end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    array[count] == value_to_find
    return count
  end
  return nil
end
  
def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
