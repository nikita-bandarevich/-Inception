# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting seed file"

Dream.create!(
  title: "Fatal",
  category: "Comedy",
  price: 20,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "http://fr.web.img2.acsta.net/medias/nmedia/18/73/87/35/19446486.jpg"
)

Dream.create!(
  title: "Inception",
  category: "Science Fiction",
  price: 50,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "https://img1.looper.com/img/gallery/why-we-never-got-to-see-an-inception-sequel/intro.jpg"
)

Dream.create!(
  title: "Invictus",
  category: "Sports",
  price: 100,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "http://4.bp.blogspot.com/-79nPvyAI5UM/UMcR5xKZk4I/AAAAAAAAMck/0WJv4iIgpSI/s400/Invictus_Quotes_Wallpaper.jpg"
)



puts "finished"
