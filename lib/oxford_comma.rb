def oxford_comma(array)

  if array.length == 2
    str = array.join(' and ')

  elsif array.length > 2
    last_item = array.pop
    str = array.join(', ')
    str << ', and ' << last_item
  else
    return array.pop
  end
  str

end
