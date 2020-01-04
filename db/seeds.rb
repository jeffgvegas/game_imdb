require "faker"
100.times do |number|
  Game.create!(
    title: Faker::Game.title,
    release_date: Faker::Date.backward(days: number),
    rating: rand(10),
    console: Faker::Game.platform
  )
end
  