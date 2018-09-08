def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length < 2
    array.join
  else
    array[0..-2].join(", ") << ", and " << array[-1]
  end
end
