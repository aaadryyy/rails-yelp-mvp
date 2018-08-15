# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '089709870897',
    category:      'belgian'

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '089709870897',
    category:      'belgian'
  },
  {
    name:         'Istanbul Grill',
    address:      '0 rue nulle, Paris',
    phone_number:  '089709870897',
    category:      'french'
  },
  {
    name:         'Paul Bocuse',
    address:      '99 rue de lyon, Lyon',
    phone_number:  '089709870897',
    category:      'chinese'
  },
  {
    name:         'Resto Super Duper',
    address:      '1 rue victor hugo, Melun',
    phone_number:  '089709870897',
    category:      'italian'
  },
  {
    name:         'Mac Do',
    address:      '2 rue de la gerbe, Paris',
    phone_number:  '089709870897',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
