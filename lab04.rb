def my_math(x, y)
  my_array = []
  my_array.push(x*y)
  my_array.push(x%y)

  return my_array
end

print "Enter first integer: "
x = gets.chomp
print "\nEnter second integer: "
y = gets.chomp
puts ""
puts ""
my_array = my_math(x.to_i, y.to_i)

puts "#{my_array[0]}r#{my_array[1]}"

def temp_convert(temp)
  return (temp - 32) * 5 / 9
end

print "Enter a temp in Degrees F: "
first_temp = gets.chomp
print "\n\nYour temperature in Degrees C is #{temp_convert(first_temp.to_f)}."
