puts "Simple Calculator"
20.times {print "-"}
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp


puts "The multiplication of both number is #{num1.to_f * num2.to_f}"
puts "The Addition of both number is #{num1.to_f + num2.to_f}"
puts "The Subtraction of both number is #{num1.to_f - num2.to_f}"
puts "The Division of both number is #{num1.to_f / num2.to_f}"
puts "The Modulus of both number is #{num1.to_f % num2.to_f}"
