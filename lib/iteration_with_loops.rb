def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  outer_counter = 0
  
  while outer_counter < src.length do
    inner_counter = 0
    while inner_counter < src[outer_counter].length do
      if src[outer_counter][inner_counter].instance_of? String
        final_string.concat(src[outer_counter][inner_counter] + " ")
      end
      inner_counter += 1
    end
    outer_counter += 1
  end
  
  final_string
  
end