# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb
# create restaurants
Restaurant.create(name: "Boom boom", address: "Jigjiga")
Restaurant.create(name: "Pizza Inn", address: "Lidho beach")
Restaurant.create(name: "Amin's pizzaria", address: "Kismayo")
# create pizzas
Pizza.create(name: "Hilib geel", ingredients: "Dough, Tomato Sauce, Geel")
Pizza.create(name: "Hilib ari", ingredients: "Dough, Tomato Sauce, Cheese, Ari")
Pizza.create(name: "Hilib dooro", ingredients: "Dough, Tomato Sauce, Cheese, Dooro")
# create restaurant pizzas
RestaurantPizza.create(restaurant_id: 1, pizza_id: 1, price: 20)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 2, price: 19)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 1, price: 10)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 2, price: 15)

