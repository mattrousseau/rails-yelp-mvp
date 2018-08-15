puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Epicure',
    address:      '148 av Gambetta 75020 Paris',
    phone_number: '01 42 42 42 42',
    category:     'french'
  },
  {
    name:         'Suchic',
    address:      '6 rue Vavin 75006',
    phone_number: '01 42 42 42 42',
    category:     'japanese'
  },
  {
    name:         'Moulfrite',
    address:      '200 bd St Germain 75005 Paris',
    phone_number: '01 42 42 42 42',
    category:     'belgian'
  },
  {
    name:         'Chien et Chat',
    address:      '7 rue de Belleville 75011 Paris',
    phone_number: '01 42 42 42 42',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01 53 42 42 42',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
