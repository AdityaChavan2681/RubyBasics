require 'bundler/inline'

gemfile true do
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

users = [
  { username: "John", password: "password1" },
  { username: "Doe", password: "password2" },
  { username: "Name1", password: "password3" },
  { username: "Name2", password: "password4" }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
  user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

puts create_secure_users(users)