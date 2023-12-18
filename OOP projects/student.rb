require_relative "crud"

class Student # class/object definition
  include Crud
  attr_accessor :first_name, :last_name, :email ,:username, :password
  
  # To initialize the variables with less code v
  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  # # setter
  # def first_name(name)
  #   @first_name = name
  # end

  # # getter
  # def first_name
  #   @first_name
  # end

  def set_username
    @username = "john1"
  end
  
  def to_s
    "First name: #{@first_name},
    Last name: #{@last_name},
    Username: #{@username},
    Email address: #{@email}"
  end
end 
  
  john = Student.new("John", "Doe", "john1", "john@doe.com", "password1")
  jack = Student.new("Jack", "Dat", "jack1", "jack@dat.com", "password2")

hashed_password = john.create_hash_digest(john.password)

puts hashed_password