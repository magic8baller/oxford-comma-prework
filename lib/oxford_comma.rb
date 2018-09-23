def oxford_comma(array)
length = array.length
  if length == 1
   array.join 
  elsif length == 2
    array.join(' and ')
  elsif length > 2
    "#{array[0..-2].join(', ')}, and #{array[-1]}"
  end
end
