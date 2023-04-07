require_relative "bcrypt_example"


  users = [
    { username: "John", password: "password1" },
    { username: "Doe", password: "password2" },
    { username: "Name1", password: "password3" },
    { username: "Name2", password: "password4" },
    { username: "heisenberg", password: "password5" }
  ]

  hashed_users = Crud.create_secure_users(users)