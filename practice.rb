
# V variable = V array/datastructure

address = [1,2,3,4,5,6,7,8,9]

# Print address

p address

# Print the data on 5th index

p address[5]

# Assigned reversed output of address to new_address

new_address = address.reverse!

p new_address


# load 'hello.rb'
# puts 'Hello World'
# p 'Hello World'
# print ' Hello again '

# Naming a file
# file_name.rb

# name = 'hey'

# puts 'my name is ' + name

# Variable declaration
# num = 123
# cond = true

# Constant declaration
# FOUR = 'four'
# FIVE = 5

# puts name, num, cond

# puts "Hello #{name} #{num} #{cond} #{FOUR}"


# i = 1
# [1,2,3].each do
#   puts i
# end

# [1,2,3].each{ puts i }

# print 'Enter your name '

# name = gets.chomp

# print 'Enter your ID '

# id = gets.chomp.to_i

# puts "Hello #{name} Your ID is #{id}"

# str1 = "This is a string"
# str2 = "This is another string"

# puts str1, str2

# str3 = "This is a multiline string"

# puts str3

# str4 = %/This is
#  my String/

# puts str4

# str5 = "String"

# puts str5.size
# puts str5.length
# puts str5.downcase
# puts str5.reverse
# puts str5.capitalize
# puts str5.include? "n"
# puts str5.upcase
# puts str5.upcase.reverse
# puts str5.downcase.reverse
# puts str5.upcase.include? "N"


# puts "Hello"+" How are you?"
# puts "Hello".concat(" How are you?")

# str6 = "Hi"
# puts str6
# str6 = str6 << " again"
# puts str6
# puts str6.freeze
# str6 = str6 << " again"
# if 'abc' != 'ABC'
#   puts 'The strings are downcased'
# else
#   puts 'The strings are upcased'
# end
# puts 'abc'.eql? 'ABC'

# msg = 'Hello from Automation step by step'

# puts msg
# puts msg['Hello']

# puts msg[0]
# puts msg[0, 5]
# puts msg[0..20]
# puts msg[0, msg.length]
# puts msg[-4]
# puts msg.length

# puts 10 + 20
# puts 20 - 10
# puts 10 * 20
# puts 20 / 10
# puts 7 % 3
# puts 2**3

# puts (2 == 3)
# puts (2 != 3)
# puts (2 > 3)
# puts (2 >= 3)
# puts (2 < 3)
# puts (2 <= 3)

# a = 30
# b = 20
# c = (a>b) ? a : b
# puts "The greater number is #{c}"

# arr1 = [1, 2, 3, 4, 5]
# arr2 = Array.new(10)

# puts arr1.size
# puts arr2.length

# puts arr1.at(3) # fetches the 3rd element from the array
# puts arr1.fetch(2) # fetches the 2nd element from the array
# puts arr1.first # fetches the 1st element from the array
# puts arr1.last # fetches the last element from the array
# puts arr1.take(2) # fetches the mentioned element from the array

# print arr1.push(6) # added or pushed 6 to the end of the array
# puts
# print arr1 << (7) # added or pushed 7 to the end of the array
# puts
# print arr1.unshift(0) # added or unshifted 0 to the beginning of the array
# puts
# print arr1.insert(3,4) # added or inserted 3 to the 3rd position of the array
# puts

# # print arr1.drop(2) # dropped the elements from the index 0-2 array
# puts
# # print arr1.shift # showing the 1st element from the array
# puts
# # print arr1.pop # showing the last element from the array
# puts
# # print arr1.delete(2) # deleted the 2 from the array
# puts
# print arr1.uniq # shifted the 1st element from the array

# hash1 = { 'name': 'user1', 'subject': 'maths', 'topic': 'ruby' }

# hash2 = { 'name2': 'user2', 'subject2': 'science', 'topic2': 'python' }

# puts hash1.size
# puts hash2.size

# puts hash1["name"]
# puts hash1["topic"]

# puts hash2["name"]
# puts hash2["topic"]

# hash1.each do |key, value|
#     puts "#{key}: #{value}"
# end

# hash2.each do |key, value|
#     puts "#{key}: #{value}"
# end

# age = 18

# if age > 18
#   puts 'You are eligible to drive'
# elsif age == 18
#   puts 'You are not eligible to drive'
# end

# puts 'enter a day number'

# day = gets.chomp.to_i

# case day
# when 1
#   puts 'Today is monday'
# when 2
#   puts 'Today is tuesday'
# when 3
#   puts 'Today is wednesday'
# when 4
#   puts 'Today is thursday'
# when 5
#   puts 'Today is friday'
# when 6
#   puts 'Today is saturday'
# when 7
#   puts 'Today is sunday'
# end

# for i in 1..10
#   puts i.to_s
# end

# x = 1
# while x < 44 do
#     puts x
#     x = x+1
# end

# loop do
#   puts "Enter a number greater than 10"
#   num = gets.chomp.to_i
#   if num > 10
#     break
#   end
# end

# i = 1
# until i == 10
#     puts i
#     i = i+1
# end

# for i in 1..10
#     if i == 5
#         next
#     end
#     puts i
# end

# x = 1
# while x < 5
#   puts x
#   x = x+1
#   redo if x == 5
# end

# for i in 1..10
#   begin
#   puts i
#   raise if i == 10
#   rescue
#   retry
#   end
# end

# def hello(user, id)
#   puts "Hello #{user} your id is #{id}"
# end

# hello('user1', 10)
# hello('user2', 20)

# Class naming
# class Car
#   def getName()
#     puts "Car name is car1"
#   end
# end

# to split the sentence word by word
# www = "World Wide Web" 
# puts www.split

# puts b = String.new("blue")

# puts String.try_convert("red")

# puts "cat".between?("ant", "zebra")


# car1 = Car.new
# car1.getName()


# 'Hello, world!'          // string literal
# 375                      // integer literal
# 3.141528                 // float literal
# true                     // boolean literal
# { 'a' => 1, 'b' => 2 }   // hash literal
# [ 1, 2, 3 ]              // array literal
# :sym                     // symbol literal
# nil                      // nil literal

# Examples of symbols
# :name
# :a_symbol
# :"surprisingly, this is also a symbol"


# a = [ 1, 2, 3, 4, 5][0,3]

# n = 0

# if n != a.size()
#     n = n + 1
#     puts n
# end

# b = {:one => 'onee'}

# puts b
# return b


# Adding two strings together

# a = "Firstname" + "Lastname"
# puts a

# puts "Enter a 4 digit number"

# num = gets.chomp()

# puts "this is the digit at thousandth place within 4 digit number"

# puts num[3]

# puts "this is the digit at hundreds place within 4 digit number"

# puts num[2]

# puts "this is the digit at tens place within 4 digit number"

# puts num[1]

# puts "this is the digit at ones place within 4 digit number"

# puts num[0]

# Hash exercise
# movies = { 
#     :movie1 => "1990",
#     :movie2 => "1992",
#     :movie3 => "1993",
#     :movie4 => "1994",
#     :movie5 => "1995"
# }

# puts movies [:movie1]
# puts movies [:movie2]
# puts movies [:movie3]
# puts movies [:movie4]
# puts movies [:movie5]

# factorials
# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# a code to show squares of 3 float numbers


# def square(num)
#     number = num * num
# end

# puts "Enter the value to find square of"
# sq = gets.chomp()

# puts square(sq.to_f) 


# def print_full_name(first_name, last_name)
#     name = (first_name + last_name)
#     puts "The full name is " + name
# end

# puts print_full_name("a","b")

# array = [1,2,3,4,5,6,7,8,9]

# def sum(array)
#     return array.inject(:+)
# end
# puts sum(array)
# puts array.inject(0){ |sum, x| sum + x }

# String concatenation
# first_name = "John"
# last_name = "Doe"
# full_name = first_name + last_name
# p full_name

# String interpolation
# first_name = "John"
# last_name = "Doe"
# full_name = "#{first_name} #{last_name}"
# p full_name

# Substitute
# sentence = "Welcome to the jungle"
# p sentence
# p sentence.sub("the jungle", "utopia")

#Escape special characters
# puts "Hi there \"i\'ts new string\" "
#  puts "Hi there \*i\'ts new string\* "

# Finding the class the object belongs to
# p "Hello world".class
# p 10.class

# Some methods that can be used on objects
# p 10.nil?
# p "10".empty?
# p "10".length
# p "10".reverse
# p "10".to_i.even?
# p "11".to_i.odd?
# p "11".to_i.even?
# p "10".to_i.odd?


# print "This line" * 20
# p "Hey"
# 20.times {print "-"}
# 20.times{puts "Hi"}
# puts "This line" * 20
# 20.times {puts rand(10000)}

# p 10.eql?(10.0)
# p 10.0.eql?(10.0)
# p "10".eql?(10.0)

# def multiply(num1, num2)
#     num1.to_f * num2.to_f
# end

# def add(num1, num2)
#     num1.to_f + num2.to_f
# end

# def divide(num1, num2)
#     num1.to_f / num2.to_f
# end

# def subtract(num1, num2)
#     num1.to_f - num2.to_f
# end

# def mod(num1, num2)
#     num1.to_f % num2.to_f
# end

# p "Enter first number"
# num1 = gets.chomp

# p "Enter second number"
# num2 = gets.chomp

# p "The Multiplication results to #{multiply(num1, num2)}"
# p "The Addition results to #{add(num1, num2)}"
# p "The Subtraction results to #{subtract(num1, num2)}"
# p "The Division results to #{divide(num1, num2)}"
# p "The Modulus results to #{mod(num1, num2)}"

# Branching
# puts "Simple calculator"
# 20.times {print "-"}
# puts
# puts
# puts "Enter your First number"

# num1 = gets.chomp
# puts "Enter your Second number"
# num2 = gets.chomp

# puts "What operation do you want to perform?"
# puts "Enter 1 for Addition, Enter 2 for Subtraction, Enter 3 for Multiplication"
# user_choice = gets.chomp

# if user_choice == "1"
#     puts "You have chosen to Add #{num1} with #{num2} and the result is #{num1.to_f + num2.to_f}"
# elsif user_choice == "2"
#     puts "You have chosen to Subtract #{num1} with #{num2} and the result is #{num1.to_f - num2.to_f}"
# elsif user_choice == "3"
#     puts "You have chosen to Multiply #{num1} with #{num2} and the result is #{num1.to_f * num2.to_f}"
# else
#     puts "Invalid entry"
# end

