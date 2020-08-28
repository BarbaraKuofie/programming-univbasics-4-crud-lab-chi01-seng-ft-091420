def create_an_empty_array
  []
end

def create_an_array
  array = ["wine", "tequilla", "rum", "mezcal"]
end

def add_element_to_end_of_array(array, element)
  array.push ("beer")
end

def add_element_to_start_of_array(array, element)
  four_elements_array.unshift ("cidar")
end

def remove_element_from_end_of_array(array)
  four_elements_array.pop()
end

def remove_element_from_start_of_array(array)
  four_elements_array.shift()
end

def retrieve_element_from_index(array, index_number)
  four_elements_array[1]
end

def retrieve_first_element_from_array(array)
  four_elements_array[0]
end

def retrieve_last_element_from_array(array)
  four_elements_array[-1]
end

def update_element_from_index(array, index_number, element)

end
