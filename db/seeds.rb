# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Queso.destroy_all
queso1 = Queso.create(restaurant: "Torchy's Tacos", name: "Green Chile Queso", image: "https://i.imgur.com/qa8IlkD.jpg", description: "Award-winning green chile queso topped with guacamole, cotija, cilantro and Diablo sauce", price: 6, location: "https://www.google.com/maps/search/torchy's+tacos/@30.363636,-98.1822595,9.38z", spice: 7)
queso2 = Queso.create(restaurant: "Fuzzy's Taco Shop", name: "Queso with Beef", image: "https://i.imgur.com/Br75YhD.png", description: "Basket of fresh tortilla chips seasoned with Fuzzy Dust, and served with Queso with Special Ground Beef.", price: 5, location: "https://www.google.com/maps/search/fuzzys+tacos/@30.4876176,-98.0893437,9.13z", spice: 5)
queso3 = Queso.create(restaurant: "Chipotle", name: "Queso Blanco", image: "https://i.imgur.com/HCXXCKQ.jpg", description: "13 real ingredients, including aged Monterey Jack, white cheddar, and serrano, poblano and chipotle peppers, to create a smooth queso with just the right amount of spicy kick. ", price: 4, location: "https://www.google.com/maps/search/chipotle/@30.3210501,-97.9133346,11z/data=!3m1!4b1", spice: 3)
