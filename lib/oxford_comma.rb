def oxford_comma(array)
  if array.size == 1 
    return array 
  elsif array.size == 2 
    return array[0] + array[1] 
  else 
    counter = 0
    sentence = ""
    array.each do |element| 
      if counter == array.size - 1 
        sentence += "and #{array[counter]}" 
      else 
        sentence += "#{array[counter]}, "
      end 
      return sentence 
    end
  end
end