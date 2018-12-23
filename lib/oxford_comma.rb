def oxford_comma(array)
  if array.length == 1
    return array.join;
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.length - 2.times do
      array.join(" ")
    end
  return array.insert(array.length - 1, "and")
  end
end
