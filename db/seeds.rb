# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

10.times do |index|
    cours = Cour.create!(titre: Faker::HarryPotter.character,description: Faker::HarryPotter.book)
end

10.times do |index|
    lecon = Lecon.create!(titre: Faker::HarryPotter.location, body: Faker::HarryPotter.spell, cour_id: "#{rand(1..10)}")
end