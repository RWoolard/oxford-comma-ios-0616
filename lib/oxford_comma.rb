def oxford_comma(array)
  if array.length == 1
    return array.join;
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array[0..-2].join(", ")
    array.insert(array.length - 1, " and ")
  end
end
