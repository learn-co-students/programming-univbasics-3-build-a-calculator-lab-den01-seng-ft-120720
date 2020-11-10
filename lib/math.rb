def addition(num1, num2)
  puts "#{num1} + #{num2}"
  answer = num1 + num2
  puts "#{answer}"
  return answer
end

def subtraction(num1, num2)
  puts "#{num1} - #{num2}"
  answer = num1 - num2
  puts "#{answer}"
  return answer
end

def division(num1, num2)
  puts "#{num1} / #{num2}"
  answer = num1 / num2
  puts "#{answer}"
  return answer
end

def multiplication(num1, num2)
  puts "#{num1} * #{num2}"
  answer = num1 * num2
  puts "#{answer}"
  return answer
end

def modulo(num1, num2)
  puts "#{num1} % #{num2}" 
  answer = num1 % num2
  puts "#{answer}"
  return answer
end

def square_root(num)
  puts "square root of #{num}"
  answer = Math.sqrt(num)
  puts "#{answer}"
  return answer
end

addition(1, 1)
subtraction(2, 1)
division(10, 2)
multiplication(5, 2)
modulo(34, 5)
square_root(81)


