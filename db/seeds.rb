# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

product1 = Product.create(name: "Cool City 11", price: 15, size: "Free", photo: "http://www.dentons.com/~/media/Images/Website/Background%20Images/Offices/Atlanta/Atlanta_2.jpg")
product2 = Product.create(name: "Cool City 22 ", price: 25, size: "Free", photo: "http://www.dentons.com/~/media/Images/Website/Background%20Images/Offices/Atlanta/Atlanta_2.jpg")
