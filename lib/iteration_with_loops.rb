def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  
  src.each do |outer_index|
    src[outer_index].each do |inner_index|
      if inner_index.instance_of? String
        
    end
  end
  
end