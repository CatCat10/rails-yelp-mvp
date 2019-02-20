# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Caldesi', address: 'Marylbone', category: 'italian')
Restaurant.create(name: 'Le Petit', address: 'Shoreditch', category: 'french', phone_number: 8736483764)
Restaurant.create(name: 'Roka', address: 'Fitzrovia', category: 'japanese')
Restaurant.create(name: 'Xu', address: 'Soho', category: 'chinese', phone_number: 6363636)
Restaurant.create(name: 'Bocca di Lupo', address: 'Soho', category: 'italian')

# Review.create(content: 'Great place! Delicious food', rating: 4, restaurant_id: 2)
# Review.create(content: 'Horrible', rating: 2, restaurant_id: 4)
# Review.create(content: 'Overpriced with bad service', rating: 3, restaurant_id: 3)
# Review.create(content: 'Amazing! Will be back', rating: 5, restaurant_id: 1)
# Review.create(content: 'Bang average', rating: 3, restaurant_id: 5)
