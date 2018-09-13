def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
    last_element = "and #{array[-1]}"
    array[-1].replace(last_element)
    array.join(", ")
  end
end