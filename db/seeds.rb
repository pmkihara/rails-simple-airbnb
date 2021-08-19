# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 4 flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Fresh and cool swimming pool',
  address: 'My house',
  description: 'A large and spacious swimming pool for all your needs',
  price_per_night: 6541,
  number_of_guests: 1
)
Flat.create!(
  name: 'Popular command center',
  address: 'USS Enterprise',
  description: 'A great place with many nice people. You can communicate, activate shields, and warp',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Comfortable canopy bed',
  address: 'Hogwarts Castle, Slytherin dormitory',
  description: 'The common hall has a beautiful underwater view. Conveniently close to the dungeons',
  price_per_night: 86843,
  number_of_guests: 2
)
puts '... finished!'
