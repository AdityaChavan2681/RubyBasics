require "bundler/inline"

gemfile true do 
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password1 = BCrypt::Password.create("my password")
my_password2 = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"

puts my_password
puts my_password1
puts my_password2
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 12
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
# my_password == "my password"     #=> true
# my_password == "not my password" #=> false

# module Crud
#   require 'bcrypt'

#   users = [
#     { username: "John", password: "password1" },
#     { username: "Doe", password: "password2" },
#     { username: "Name1", password: "password3" },
#     { username: "Name2", password: "password4" },
#     { username: "heisenberg", password: "password5" }
#   ]

#   def create_hash_digest(password)
#     BCrypt::Password.create(password)
#   end

#   def verify_hash_digest(password)
#     BCrypt::Password.new(password)
#   end

#   def create_secure_users(list_of_users)
#     list_of_users.each do |user_record|
#     user_record[:password] = create_hash_digest(user_record[:password])
#     end
#     list_of_users
#   end

#   def authenticate_user(username, password, list_of_users)
#     list_of_users.each do |user_record|
#       if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
#         return user_record
#       end
#     end
#     "Credentials were not correct"
#   end
#   # p authenticate_user("heisenberg", "password5", new_users)
# end