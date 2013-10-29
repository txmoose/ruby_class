=begin
puts "String input"
if "string"
  puts "This was true."
else
  puts "This was false."
end

puts "Nil input"
if nil
  puts "This was true."
else
  puts "This was false."
end
=end
def if_test(test)
  if test
    puts "This was true."
  else
    puts "This was false."
  end
end

puts "This is the nil test:"
if_test(nil)

puts "This is the string test:"
if_test("strings")

puts "This is the 1 integer test:"
if_test(1)

puts "This is the 0 integer test:"
if_test(0)

