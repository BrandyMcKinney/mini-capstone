# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create(name: "T-Shirt", price: 30, image_url: "", description: "Black tee with graphic")
product = Product.create(name: "Hoodie", price: 45, image_url: "", description: "Oversized White hoodie with blue stripes")
product = Product.create(name: "Dress", price: 60, image_url: "", description: "Floral Maxi Dress")
