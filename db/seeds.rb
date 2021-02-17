# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
juan_cafe = Restaurant.new({
  name: "Juan Cafe",
  address: "BLABLABLA 2321",
  phone_number: "323273838",
  category: "italian"
  })

juan_cafe.save
