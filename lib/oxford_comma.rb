def oxford_comma(array)
  if array.length == 1
    return array.join;
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.length - 2.times do
      array.join(" ")
    end
    array.insert(array.length - 1, "and")
    return array.join
  end
end
