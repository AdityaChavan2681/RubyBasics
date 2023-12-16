require_relative "crud"


 
  users = [

    {username: "name", password: "password1"},
    {username: "john", password: "password2"},
    {username: "jack", password: "password3"},
    {username: "john1", password: "password4"},
    {username: "jack2", password: "password5"}

    ]

  hashed_users = Crud.create_secure_users(users)
  puts hashed_users