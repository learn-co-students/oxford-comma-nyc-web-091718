def oxford_comma(array)
  sentence = ""
  if array.size == 1
    sentence = array.first
  elsif array.size == 2
    sentence = array[0] + " and " + array[1]
  else
  
    lastWord = array.pop
  
    sentence = array.join(", ")
  
    sentence = sentence + ", and " + lastWord
  end
  return sentence
end


#oxford_comma([hi, hello, greetings])