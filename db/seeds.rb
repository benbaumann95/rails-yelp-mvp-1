# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0208 949 1115',
    category: 'Thai'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0208 949 1111',
    category: 'Pizza'
  },
  {
    name:         'Pizza West',
    address:      '56A ShoreBitch High St, London E1 6PQ',
    phone_number:  '0208 949 2311',
    category: 'Pizza'
  },
  {
    name:         'Curry House',
    address:      '56 Curry High St, London E1 6PQ',
    phone_number:  '0207 829 1111',
    category: 'Curry'
  },
  {
    name:         'Chinese Cuisine',
    address:      '82A Chinese High St, London E8 6PQ',
    phone_number:  '0208 946 6666',
    category: 'Chinese'
  }
]
Restaurant.create!(restaurants_attributes)
