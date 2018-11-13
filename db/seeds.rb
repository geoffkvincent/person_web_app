10.times do
  Animal.create(
  name: Faker::BackToTheFuture.character,
  age: Faker::Number.between(1,10),
  hair_color: Faker::Color.color_name,
  eye_color: Faker::Dune.character,
  gender: Faker::Lorem.word,
  alive: Faker::Boolean.boolean(0.7)
  )
end

puts 'seeded'