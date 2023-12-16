require "bundler/inline"

gemfile true do 
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'


users = [

  {username: "name", password: "password1"},
  {username: "john", password: "password2"},
  {username: "jack", password: "password3"},
  {username: "john1", password: "password4"},
  {username: "jack2", password: "password5"}

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
  
puts create_secure_users(users) # passing hash digest here