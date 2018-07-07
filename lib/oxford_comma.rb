def oxford_comma(array)
   if array.size == 1
   return array.join
 end
   elsif array.size == 2
  return ...array.join(" and ")
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

