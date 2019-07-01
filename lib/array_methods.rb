counter = 0

def find_element_index(array, value_to_find)
<<<<<<< HEAD
counter = 0
  while array[counter] do
    i = array[counter]
    if i == value_to_find
      return counter
    end
    counter += 1
  end
  return nil 
=======
  while array[counter] do
    i = array[counter]
    i
    if i = value_to_find 
    else
      puts value_to_find 
    end
    counter += 1
  end
>>>>>>> 5a9d80c08e65e84b63030965d3444a2e791a3a59
end

def find_max_value(array)
  new_array = array.sort
  new_array.last
end

def find_min_value(array)
  min_to_max = array.sort
  min_to_max.first
end