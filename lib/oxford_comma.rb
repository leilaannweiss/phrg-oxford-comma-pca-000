def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.length == 3
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
