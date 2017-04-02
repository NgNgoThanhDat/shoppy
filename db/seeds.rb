# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
1.times do |i|
  Product.create!(title: Faker::Lorem.sentence(3, true), description: Faker::Lorem.sentence(3, true), image_url: 'td.jpg', price: 26.00)
end
