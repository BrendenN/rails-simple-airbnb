# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dingy Basement',
  address: '123 privada de las flores',
  description: 'ASDF SADF ASDF ASDF ASD FSADF SADF SDAF SDA FDSF DSF DSF',
  price_per_night: 23,
  number_of_guests: 3
)

Flat.create!(
  name: 'Treehouse',
  address: '777 Springfield',
  description: 'The treehouse from the simpsons',
  price_per_night: 100,
  number_of_guests: 3
)

Flat.create!(
  name: "Diana's Couch",
  address: '888 Chihuahua Boulevard',
  description: 'The treehouse from the simpsons',
  price_per_night: 1,
  number_of_guests: 3
)
