# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Detroying all resto"
Restaurant.destroy_all

Restaurant.create!(name: "Papayo", address: "rue des copains", category: "belgian")
Restaurant.create!(name: "Tomato", address: "rue des fous", category: "italian")
Restaurant.create!(name: "Faya", address: "rue des sushis", category: "japanese")
Restaurant.create!(name: "Chino", address: "rue des chinois", category: "chinese")
Restaurant.create!(name: "Baguette", address: "rue des parisiens", category: "french")

puts "finished!"
