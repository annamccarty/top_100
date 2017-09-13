genre = ['Rock', 'Country', 'Pop', 'Rap', 'Metal', 'Alternative']

rank = 1
100.times do
  Song.create(
    title: "#{Faker::Lorem.word} #{Faker::Lorem.word} #{Faker::Lorem.word} #{Faker::Lorem.word}",
    artist: Faker::Name.name,
    rank: rank,
    genre: genre.sample

  )
  rank += 1
end

puts "data has been seeded"
