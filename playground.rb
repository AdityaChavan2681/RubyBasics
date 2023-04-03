# p "Enter your first name"
# first_name = gets.chomp
# p "Enter your last name"
# last_name = gets.chomp
# full_name = "#{first_name} #{last_name}"

# p "Your full name is #{full_name}"

# p "Your full name reversed is #{full_name.reverse}"

# p "Your name has #{full_name.length - 1} characters in total"

# first_hash = {"Name" => "abc", Number: 2}
# p first_hash["Name"] 
# p first_hash["Number"]
# p first_hash.keys
# p first_hash.values
# # first_hash.each do |key, value|
# #     puts "The class for key is #{key.class} the value for key is #{value.class}"
# # end

# my_hash = {a: 1, b: 2, c: 3, d: "Door"}

# my_hash.each { |k, v| puts "The key is #{k} and the value is #{v}"}

# my_hash.each { |k,v| my_hash.delete(k) if v.is_a?(String) }
# puts my_hash

#Authenticator project

# users = [
#     { username: "John", password: "password1" },
#     { username: "Doe", password: "password2" },
#     { username: "Name1", password: "password3" },
#     { username: "Name2", password: "password4" }
# ]

# def auth_user(username, password, list_of_users)
#     list_of_users.each do |user_record|
#         if user_record[:username] == username &&  user_record[:password] == password
#            return user_record
#         else
#         end
#     end
#     return "Credentials are incorrect"
# end

# attempts = 1
# while attempts < 4
    
#     print "Username:"
#     username = gets.chomp
#     print "Password:"
#     password = gets.chomp
#     authentication = auth_user(username, password, users)
#     puts authentication
#     puts "press n to quit or any other key to continue"
#     input = gets.chomp.downcase
#     break if input == "n"
#     attempts = attempts + 1
# end

# puts "You have exceeded the number of attempts" if attempts == 4

# Area code lookup project

# dial_book = {
#     "newyork" => "212",
#     "newbrunswick" => "732",
#     "edison" => "908",
#     "plainsboro" => "609",
#     "sanfrancisco" => "301",
#     "miami" => "305",
#     "paloalto" => "650",
#     "evanston" => "847",
#     "orlando" => "407",
#     "lancaster" => "717"

# }

# def get_city_names(somehash)
#     somehash.keys
# end

# def get_area_code(somehash, key)
#     somehash[key]
# end

# loop do
#     puts "Do you want to look up an area code based on its city name?(Y/N)"
#     answer = gets.chomp.downcase
#     break if answer != "y"
#     puts get_city_names(dial_book)
#     puts "Enter your selection"
#     prompt = gets.chomp
#     if dial_book.include?(prompt)
#     puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
#     else
#         puts "You have entered an invalid city name"
#     end
# end
