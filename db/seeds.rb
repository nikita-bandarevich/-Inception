# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dream.destroy_all

puts "starting seed file"

Dream.create!(
  title: "Fatal",
  category: "Daydream",
  price: 20,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/n8rFCqCYNCWhq/giphy.gif"
)

Dream.create!(
  title: "Inception",
  category: "Daydream",
  price: 50,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/muAhZqHWt0bv2/giphy.gif"
)

Dream.create!(
  title: "Invictus",
  category: "Daydream",
  price: 100,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/xT9IgH0fInLY2LCDPa/giphy.gif"
)

Dream.create!(
  title: "Le ",
  category: "Daydream",
  price: 53,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/vrcoalzSZ7ivu/giphy.gif"
)

Dream.create!(
  title: "Game",
  category: "Epic Dream",
  price: 5,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/l2SpLXia7XemuOqRO/giphy.gif"
)

Dream.create!(
  title: "Blue ",
  category: "Epic Dream",
  price: 1000,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/l31GaPHIkAMTe/giphy.gif"
)


Dream.create!(
  title: "Black Mirror",
  category: "Epic Dream",
  price: 20,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/xTiTnpM6F3IBcgTlni/giphy.gif"
)

Dream.create!(
  title: "La Haine",
  category: "Epic Dream",
  price: 50,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/26hiu2HzJGIdUN1Qc/giphy.gif"
)

Dream.create!(
  title: "Gladiator",
  category: "Epic Dream",
  price: 100,
  description: "Un texte est une série orale ou écrite de mots perçus comme constituant un ensemble cohérent, porteur de sens et utilisant les structures propres à une langue (conjugaisons, construction et association des phrases…)1. Un texte n'a pas de longueur déterminée sauf dans le cas de poèmes à forme fixe comme le sonnet ou le haïku.",
  remote_photo_url: "https://media.giphy.com/media/117Q7xzQUHm69W/giphy.gif"
)




puts "finished"
