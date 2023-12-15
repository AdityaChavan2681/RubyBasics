class Student # class/object definition
  attr_accessor :first_name, :last_name, :email, :username
  
  @first_name #class instance/instance variable
  @last_name
  @email
  @username
  @password

  # # setter
  # def first_name(name)
  #   @first_name = name
  # end

  # # getter
  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}"
  end
  
  john = Student.new
  john.first_name = "John"
  john.last_name = "Doe"
  john.email = "john@doe.com"
  puts john.first_name
  puts john.last_name
  puts john.email
  puts john.username
end 