
# Property.create!({
#   name: "Barbie",
#   headline: "Barbie Dream House",
#   description: "A beautiful world to relax and party with your friends",
#   address_1: "666 Mattel Ln",
#   address_2: nil,
#   city: "Barbie Land",
#   state: "Barbieville",
#   country: "Mattel",
#   image: "https://i.pcmag.com/imagery/roundups/05yHlr5hA2nXLOC4E7OwZkT-2..v1687971416.jpg",
#   price: 66666.66
# })

20.times do
  Property.create!({
    name: Faker::App.name,
    headline: Faker::Coffee.blend_name,
    description: Faker::Lorem.paragraph(sentence_count: 2),
    address_1: Faker::Address.street_address,
    address_2: Faker::Address.secondary_address,
    city: Faker::Address.city,
    state: Faker::Address.state,
    country: Faker::Address.country,
    image: Faker::LoremFlickr.image(size: "300x300", search_terms:['houses', 'rentals', 'vacation']),
    price: Faker::Commerce.price(range: 5.0..9000.0),
    rating: Faker::Commerce.price(range: 3.0..5.0)
  })

end