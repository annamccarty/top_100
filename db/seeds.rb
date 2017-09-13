genre = ['Rock', 'Country', 'Pop', 'Rap', 'Metal', 'Alternative']


100.times do
  Song.create(
    title: Faker::Lorem.words(4),
    artist: Faker::Name.name,
    rank: [1..100].sample,
    genre: genre.sample

  )
end

puts "data has been seeded"
