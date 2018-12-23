def oxford_comma(array)
  if array.length == 1
    return array.join;
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.insert(array.length - 1, " and ")
    array[0..-2].join(", ")
    return array
  end
end
