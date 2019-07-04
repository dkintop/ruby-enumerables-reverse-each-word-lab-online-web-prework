def reverse_each_word(string)
  new_aray= []
  string_array = string.split
  
   string_array.each do |word| 
    a =  word.reverse
    new_array << a
    end
  new_array
end 