def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  strings = ""
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String
      strings = strings +" "+src[row_index][element_index]
    end
      element_index += 1 
    end
    row_index += 1 
  end
  strings
  
end





# def join_nested_strings(mixed_data)
#   string =" "
#   row_index = 0
#   while row_index < mixed_data.count do
#     element_index = 0
#     while element_index < mixed_data[row_index].count do
#       if mixed_data[row_index][element_index].class==" ".class
#       string = string +" " + mixed_data[row_index][element_index]
#     end
#       element_index += 1
#     end
#     row_index += 1
#   end
#   string

# end