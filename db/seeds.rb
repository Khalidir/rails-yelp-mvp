 Restaurant.destroy_all

 restaurants = Restaurant.create!([

  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'belgian'

  },
  {
    name:         'Tasty',
    address:      '15 rue de la paire, France 75003',
    category:     'french'
  },
  {
    name:         'Le Wok',
    address:      '39 greenlane road, Birminngham',
    category:     'japanese'
  },
  {
    name:         'Fourchette',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  }
])



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
