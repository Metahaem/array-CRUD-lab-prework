def create_an_empty_array
  empty_array = []
end

def create_an_array
  full_array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array  ["I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow," "I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
 array = ["wow," "I", "am", "really", "learning"]
 array.shift
end

def retrieve_element_from_index(array, index_number)
  array[1]
end

def retrieve_first_element_from_array(array)
  retrieve_element_from_index.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array[-1]
end
