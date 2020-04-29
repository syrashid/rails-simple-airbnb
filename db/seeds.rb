Flat.destroy_all

10.times do
    Flat.create!(
    name: Faker::Movies::LordOfTheRings.location,
    address: Faker::Address.street_address,
    description: Faker::Lorem.paragraph(sentence_count: 3),
    price_per_night: rand(50..250),
    number_of_guests: rand(1..24),
    picture_url: "https://source.unsplash.com/random/900×700/?house"
    )
end

puts "Completed Seeding"
