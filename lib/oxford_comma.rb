def oxford_comma(array)
   array.join(" and ")
end
  elsif array.size == 3
  lastEl = "and" + array[2]
  array.pop(array[2])
  array << lastEl
  array.join(",")
end  
else
  return array.join(",")
  end
end

