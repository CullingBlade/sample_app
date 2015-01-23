User.create!(name:  "nvluan",
             email: "nvluan@gmail.com",
             password:              "nvluan",
             password_confirmation: "nvluan",
             admin:   true)

10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end

