def create_an_empty_array
  []
end

def create_an_array
  ['dev', 'code', 'fun', 'not']
end

def add_element_to_end_of_array(array = ['fun', 'cool'], element = "array!")
  array.push(element)
end

def add_element_to_start_of_array(array = ['cool', 'fun'], element = 'wow')
  array.unshift(element)
end

def remove_element_from_end_of_array(array = ['great', 'grand', 'wonderful', 'no yelling on the bus'])
  array.pop
end

def remove_element_from_start_of_array(array = ['great', 'grand', 'wonderful', 'no yelling on the bus'])
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
