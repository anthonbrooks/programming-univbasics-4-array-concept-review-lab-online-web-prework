def find_element_index(array, value_to_find)
  
  i = 0

  while i < array.length
    
    if value_to_find == array[i]
      return i
      
    end
    i += 1
  end
  
end

def find_max_value(array)
  
  array.sort.last { |ele| return ele }

end

def find_min_value(array)

  array.sort.first { |ele| return ele }

end
