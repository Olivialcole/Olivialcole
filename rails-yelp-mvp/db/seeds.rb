# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name:         "Taste of Schezwan",
    address:      "Cornell Road and Bethany",
    phone_number: "123-4567",
    category:     "chinese"
  },
  {
    name:         "Killer Burger",
    address:      "Streets of Tanasbourne",
    phone_number: "123-4567",
    category:     "italian"
  },
  {
    name:         "Yuki",
    address:      "Canyon Road",
    phone_number: "123-4567",
    category:     "japanese"
  },
  {
    name:         "Little Bird",
    address:      "NE Portland",
    phone_number: "123-4567",
    category:     "french"
  },
  {
    name:         "The Waffle Window",
    address:      "Hawthorne street Portland",
    phone_number: "123-4567",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
