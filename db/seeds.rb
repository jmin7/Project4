# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

Product.create(name: "Pale Green Patchwork Print", price: 15, size: "Medium", photo: "http://img.romwe.com/images/romwe.com/201610/1476753583777691774.jpg")
Product.create(name: "Seattle", price: 30, size: "Small", photo: "http://www.bekinsmovingandstorage.com/wp-content/uploads/2016/03/SeattleCity2.jpg")
Product.create(name: "Cool City 22 ", price: 25, size: "Free", photo: "http://www.dentons.com/~/media/Images/Website/Background%20Images/Offices/Atlanta/Atlanta_2.jpg")
Product.create(name: "Test product", price: 100, size: "Medium", photo: "http://www.bekinsmovingandstorage.com/wp-content/uploads/2016/03/SeattleCity2.jpg")
