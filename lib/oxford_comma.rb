def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    last_item = array.pop
    first_half = array.join(", ")
    full_string = "#{first_half}, and #{last_item}"
  end
end