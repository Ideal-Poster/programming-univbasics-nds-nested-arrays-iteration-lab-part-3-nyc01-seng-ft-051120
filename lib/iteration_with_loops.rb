def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer_count, inner_count = 0
  return_string = ''
  
  while src[outer_count]
    inner_count = 0
    while src[outer_count][inner_count]
      return_string += src[outer_count][inner_count] if 
      inner_count += 1
    end
    outer_count += 1
  end
  return_string
end