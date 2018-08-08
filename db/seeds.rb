# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'creating restaurants'

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number:  '12345'
  },
  {
     name:         'Döner',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number:  '124667'
  },
  {
     name:         'Falafel',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    phone_number:  '124667246'
  },
  {
     name:         'Shawarma',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number:  '124667246'
  },
   {
     name:         'KFC',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number:  '124667246'
  }
]
