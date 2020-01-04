require "faker"
100.times do |number|
  Game.create({
    title: Faker::Game.name,
    release_date: Faker::Date,
    rating: %w(0 1 2 3 4 5 6 7 8 9),
    console: %w(NES Sega XBOX Playstation)
  })
end
  