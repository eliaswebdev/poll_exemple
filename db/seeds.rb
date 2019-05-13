# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

poll = Poll.create(title: 'Quem descobriu o brasil')
poll.options.create([
  {text: 'Pedro Álvares Cabral'},
  {text: 'Pedro Álvares Cabrel'},
  {text: 'Pedro Álvares Cabril'},
  {text: 'Pedro Álvares Cabrol'},
  {text: 'Pedro Álvares Cabrul'},
])