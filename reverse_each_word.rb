def reverse_each_word(string)
  
  string_array = string.split
  result = string_array.each do |element|
    element.reverse
  end
  result
  
end 