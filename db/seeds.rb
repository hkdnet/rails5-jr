# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if User.count == 0
  3.times do |i|
    User.create(name: "name#{i}", screen_name: "screen_name#{i}", password: "pass#{i}")
  end
end

if Tweet.count == 0
  User.all.each do |u|
    10.times do |i|
      Tweet.create(user_id: u.id, text: "#{u.name} < text#{i}")
    end
  end
end
