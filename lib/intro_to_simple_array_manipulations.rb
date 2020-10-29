def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop
end

def pop_with_args(array)
  last_element = array.pop
  second_to_last_element = array.pop
  return last_element, second_to_last_element
end