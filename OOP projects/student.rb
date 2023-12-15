class Student # class/object definition
  @first_name #class instance/instance variable
  @last_name
  @email
  @username
  @password

  def to_stringg
    "First name:#{@first_name}"

  end
end

john = Student.new
puts john
# john.first_name = "John"
# puts john