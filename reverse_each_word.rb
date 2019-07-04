def reverse_each_word(string)
  string_array = string.split
  result = string_array.each do |word| 
  word.reverse
  end
  result
end 