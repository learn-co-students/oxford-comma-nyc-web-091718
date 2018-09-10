def oxford_comma(array)
  if array.length >= 3
    new_item = "and #{array[-1]}"
    array.pop
    array.push(new_item)
    return array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 1
    return array[0]
  end
end
