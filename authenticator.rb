users = [

  {username: "name", password: "password1"},
  {username: "john", password: "password2"},
  {username: "jack", password: "password3"},
  {username: "john1", password: "password4"},
  {username: "jack2", password: "password5"}

  ]

  def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && user_record[:password] == password
        return user_record
      end
    end
     "Credentials were not correct"
  end

  puts "Welcome to the authenticator"
  25.times { print "-" }
  puts 
  puts "This program will take input from user and will compare password"
  puts "If password is correct, you will get the user object"

  attempts = 1
  while attempts < 4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    
    auth_variable = auth_user(username, password, users)
    puts auth_variable

    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
      attempts += 1
    end
puts "You have exceeded the number of attempts" if attempts >= 4