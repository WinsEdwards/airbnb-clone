# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Property.create!({
  name: "Barbie",
  headline: "Barbie Dream House",
  description: "A beautiful world to relax and party with your friends",
  address_1: "666 Mattel Ln",
  address_2: nil,
  city: "Barbie Land",
  state: "Barbieville",
  country: "Mattel",
  image: "https://i.pcmag.com/imagery/roundups/05yHlr5hA2nXLOC4E7OwZkT-2..v1687971416.jpg",
  price: 66666.66
})