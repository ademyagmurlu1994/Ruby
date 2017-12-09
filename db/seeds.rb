# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie1 = Movie.create(name: "Yusufun Günlüğü",published_date: DateTime.now,description: 'Deneme_Acıklama')

movie2 = Movie.create(name: "Get the hell are you",published_date: DateTime.now,description: 'Deneme_Acıklama')