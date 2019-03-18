def create_an_empty_array
  []
end


def create_an_array
  [1, "a", :symbol, {}]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  puts array
end


def remove_element_from_end_of_array(array)
  puts "Array before #{array}"
  array.pop
  puts "Array after #{array}"
end
remove_element_from_end_of_array(["a", "b"])

def remove_element_from_start_of_array(array)
  puts "Array before #{array}"
  array.shift
  puts "Array after #{array}"
end
remove_element_from_start_of_array(["a", "b"])


def retrieve_element_from_index(array, index)
  array[index]
end
puts retrieve_element_from_index([1,2,3], 2)


def retrieve_first_element_from_array(array)
  array[0]
end
puts retrieve_first_element_from_array([1,2,3])


def retrieve_last_element_from_array(array)
  array[-1]
end
puts retrieve_last_element_from_array([1,2,3])


