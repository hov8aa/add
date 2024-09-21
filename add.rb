# add.rb
def add(a, b)
    a + b
  end
  
  puts "Enter the first number:"
  num1 = gets.chomp.to_i  # Takes input, removes newline, and converts to integer
  
  puts "Enter the second number:"
  num2 = gets.chomp.to_i  # Takes input, removes newline, and converts to integer
  
  result = add(num1, num2)
  puts "The result of adding #{num1} and #{num2} is: #{result}"
  