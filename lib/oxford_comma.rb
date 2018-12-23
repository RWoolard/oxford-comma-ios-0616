def oxford_comma(array)
  if array.length == 1
    return array.join;
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.insert(array.length - 1, " and ")
    for index in 0 ... array.length - 2
      return array.join(", ")
    end
    return array
  end
end
