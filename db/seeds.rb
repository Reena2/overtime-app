@user = User.create!(email: "test3@test.com",
             password: "123123",
             password_confirmation: "123123",
             first_name: "Jon",
             last_name: "Snow"
             )

puts "User have been created"

AdminUser.create!(email: "test@test.com",
             password: "123123",
             password_confirmation: "123123",
             first_name: "Admin",
             last_name: "User"
             )

puts "Admin User have been created"

100.times do |post|
  Post.create!(date: Date.today,
    rationale: "#{post} rationale content",
    user_id: @user.id)
end

puts "100 Posts have been created"
