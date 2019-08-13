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

Dream.create!(
  title: "Le diner de Con",
  category: "Comedy",
  price: 53,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "http://media.topito.com/wp-content/uploads/2015/06/diner-600x356.jpg"
)

Dream.create!(
  title: "Game of Thrones",
  category: "Science Fiction",
  price: 5,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "http://golem13.fr/wp-content/uploads/2019/02/GameofThrones8-20-posters.jpg"
)

Dream.create!(
  title: "Blue Montains States",
  category: "Sports",
  price: 1000,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "https://uploads.lebonbon.fr/source/2018/paris/ines/Blue_Mountain_State.jpg"
)


Dream.create!(
  title: "Black Mirror",
  category: "Science Fiction",
  price: 20,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "https://www.presse-citron.net/wordpress_prod/wp-content/uploads/2018/12/netflix-black-mirror.jpg"
)

Dream.create!(
  title: "La Haine",
  category: "Comedy",
  price: 50,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyZmwNvuUO0viAvf0fsLc5xZMQUStBRpi667Jfu8rrRW_N-fd1Xg"
)

Dream.create!(
  title: "Gladiator",
  category: "History",
  price: 100,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  image_url: "https://cadenaser00.epimg.net/ser/imagenes/2018/11/02/la_script/1541142813_407596_1541145582_noticia_normal.jpg"
)
puts "finished"
