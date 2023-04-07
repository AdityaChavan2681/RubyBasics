require_relative "bcrypt_example"


class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
  end

end

  johndoe = Student.new("john","doe","john1","john@example.com","password1")

  henryford = Student.new("henry","ford","henry1","henry@example.com","password2")

  puts johndoe

  puts henryford

  hashed_password = johndoe.create_hash_digest(johndoe.password)

  puts hashed_password