def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element = array.pop
  p element
end  

def pop_with_args(array)
  removed_items = array.pop(2)
  p removed_items
end  

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  remove_first_two_items = array.shift(2)