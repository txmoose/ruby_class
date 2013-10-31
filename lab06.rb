def a(x, y)
  return x + y
end

def s(x, y)
  return x - y
end

def m(x, y)
  return x * y
end

def d(x, y)
  return x / y
end

def quit_check(x)
  if x == 'q'
    puts "Thank you! Good Bye!"
    return exit
  else
    return x.to_f
  end
end

def quit_op_check(x)
  if x == 'q'
    puts "Thank you! Good Bye!"
    return exit
  else
    return x
  end
end

usr_in = ""
cntr = 0
result = []
puts "Welcome to the calculator."
puts "Please enter only numbers for operands"
puts "and only the following symbols for"
puts "operators:"
puts "    addition       --> +"
puts "    subtraction    --> -"
puts "    multiplication --> *"
puts "    division       --> /"
puts "Enter \"q\" at any time to quit the program."

while usr_in != "done"
  print "Operand 1: "
  opd1 = quit_check(gets.chomp)
  print "Operator: "
  opr = quit_op_check(gets.chomp)
  print "Operand 2: "
  opd2 = quit_check(gets.chomp)

  if opr == '+'
    result[cntr] = a(opd1, opd2)
  elsif opr == '-'
    result[cntr] = s(opd1, opd2)
  elsif opr == '*'
    result[cntr] = m(opd1, opd2)
  elsif opr == '/'
    result[cntr] = d(opd1, opd2)
  else
    puts "Shenanigans, try again."
  end

  print "Result #{cntr}: ", result[cntr]
  puts ''
  cntr += 1

end
