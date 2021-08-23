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
queso4 = Queso.create(restaurant: "Fonda San Miguel", name: "Queso Funiditos", image: "https://cdn.vox-cdn.com/thumbor/80e7eOChOYyovMFlWzm1SmdEmpI=/0x0:1088x633/1520x1140/filters:focal(457x230:631x404):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62462324/1622552_10151986418838507_1386270626_o.0.0.png", description:"The queso fundidos are served with tortillas, with options like poblano strips, chorizo verde, or both mixed together." price: 7, location: "https://www.google.com/maps/place/Fonda+San+Miguel/@30.3255702,-97.7455636,17z/data=!3m1!4b1!4m5!3m4!1s0x8644caf5bbaeb173:0x7b92319c51d0104b!8m2!3d30.3255702!4d-97.7433749", spice: 5)
queso5 = Queso.create(restaurant: "Kerby Lane Cafe", name: "Cowboy Queso", image: "https://cdn.vox-cdn.com/thumbor/zLAoBwgBNpU1FYi9j2FTgsSI4XM=/0x0:3861x2574/1520x1140/filters:focal(953x776:1569x1392):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62462328/KerbeyLaneQueso_36.12.jpg", description:"First, the signature queso is covered in guacamole and pico de gallo. For a heartier take, try the cowboy queso, mixed with black beans." price: 8, location: "https://www.google.com/maps/search/kerbey+lane/@30.1924163,-97.854584,12z/data=!3m1!4b1", spice: 4)
queso6 = Queso.create(restaurant: "Trudy's", name: "Queso Especial", image: "https://cdn.vox-cdn.com/thumbor/Ekn-JvrijEE695E0RbSQjctz5MU=/0x0:640x640/1520x1140/filters:focal(341x468:443x570):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62462330/42864360_2127891503896541_7332108944980049920_n.12.jpg", description:"The queso especial is amped up with guacamole and spicy pico de gallo." price: 6, location: "https://www.google.com/maps/search/trudys+austin/@30.1128959,-98.0680159,10.5z", spice: 7)
queso7 = Queso.create(restaurant: "Maudie's Cafe", name: "Diablo Sol Food", image: "https://infatuation.imgix.net/media/images/reviews/maudies-cafe/Maudie%27s%20Queso.jpg?auto=format&w=256", description:"This queso is fired up with some diablo habenero sauce, beef, and pico de gallo." price: 5, location: "https://www.google.com/maps/place/Maudie's+Cafe/@30.2852692,-97.7952472,13.6z/data=!3m1!5s0x8644b54f9fbaab8b:0xf2d196d711d45a56!4m5!3m4!1s0x8644b54fa00db471:0x18f53656dbfe7afd!8m2!3d30.282847!4d-97.775627?hl=en", spice: 8)
queso8 = Queso.create(restaurant: "Chuy's", name: "Chile con Queso", image: "https://cdn.vox-cdn.com/thumbor/51aouJNbkJK0C-GX-NW8anSavco=/0x0:2047x1370/1520x1140/filters:focal(860x522:1186x848):format(webp):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/62462333/13047961_1203262179691966_2925297494986846511_o.0.0.0.0.0.jpg", description:"The Austin-born Tex-Mex chain offers two solid queso options: chile con queso (green chile and ranchero sauces), and the queso compuesto (ground sirloin, guacamole, and pico de gallo)." price: 6, location: "https://www.google.com/maps/place/Chuy's/@30.2638741,-97.7654632,17z/data=!3m1!4b1!4m5!3m4!1s0x8644b53d57dc8069:0x900aab2522341b9a!8m2!3d30.2638741!4d-97.7632745", spice: 6)

