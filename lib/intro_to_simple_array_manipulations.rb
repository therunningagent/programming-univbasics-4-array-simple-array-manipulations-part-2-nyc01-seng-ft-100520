def using_concat(parameter1, parameter2)
  parameter1.concat(parameter2)
end 

def using_insert(array, element)
  new_array = []
  array.insert(4, element)
end 

def using_uniq(parameter)
  parameter.uniq
end 

def using_flatten(parameter)
  parameter.flatten
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
  array.delete_at(2)
end