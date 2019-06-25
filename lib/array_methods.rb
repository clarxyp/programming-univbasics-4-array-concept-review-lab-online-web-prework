def find_element_index(array, value_to_find)
counter = 0
  while array[counter] do
    i = array[counter]
    if i == value_to_find
      return counter
    end
    counter += 1
  end
  return nil 
end

def find_max_value(array)
  new_array = array.sort
  new_array.last
end

def find_min_value(array)
  min_to_max = array.sort
  min_to_max.first
end