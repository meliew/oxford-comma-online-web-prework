def oxford_comma(array)
  if array.length == 1
    puts array
  end 
elsif array.length == 2
  puts array.join(" and ")
end
elsif array.length == 3
  puts array.join(" , and")

end