10.times do
  name: Faker::BackToTheFuture.character
  age: rand(10...80)
  hair_color: Faker::Color.color_name
  eye_color: Faker::Dune.character
  gender: Faker::Lorem.word
  alive: rand(2) > 0
end

puts 'seeded'