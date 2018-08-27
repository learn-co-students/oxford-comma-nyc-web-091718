def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    array << "and #{array.last}"
    array.delete_at(-2)
    array.join(", ")
  end 
end