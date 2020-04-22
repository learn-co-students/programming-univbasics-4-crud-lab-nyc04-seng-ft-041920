def create_an_empty_array
  empty = []
  return empty

end

def create_an_array
  four =['one','two','three','five']
  return four

end

def add_element_to_end_of_array(array, element)
new = []
new << element
return new



end

def add_element_to_start_of_array(array, element)
donSeason =[]
donSeason.unshift(element)


end

def remove_element_from_end_of_array(array)
  huh = array.pop
  return huh

end

def remove_element_from_start_of_array(array)
  woah = array.shift
  return woah

end

def retrieve_element_from_index(array, index_number)
new = array[index_number]
return new


end

def retrieve_first_element_from_array(array)
  firstEle = array.shift
  return firstEle


end

def retrieve_last_element_from_array(array)
  return array.pop

end

def update_element_from_index(array, index_number, element)
array[index_number] = element

return element


end
