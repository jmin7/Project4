# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

Product.create(name: "Pale Green Patchwork Print", price: 15, size: "Small / Medium / Large", photo: "http://img.romwe.com/images/romwe.com/201610/1476753583777691774.jpg")
Product.create(name: "Burgundy Alien Embroidered Crop", price: 30, size: "Small / Medium / Large", photo: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRM7-uq0tUA-1PMPJIVe6wMd6mpoIj160ejiMoGKRyr1pGh7Zi0Lg")
Product.create(name: "Black Slogan Print", price: 25, size: "Medium / Large", photo: "http://img.romwe.com/images/201701/1485149231262197337.jpg")
Product.create(name: "Heather Grey Contrast Striped", price: 50, size: "Small / Medium ", photo: "http://img.romwe.com/images/romwe.com/201609/1473123119503280051.jpg")
Product.create(name: "Grey Bow Embellished Crew Neck", price: 20, size: "Small / Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1474247257168743519.jpg")
Product.create(name: "Black Letter Lace Up Front", price: 17, size: "Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1473671223945504267.jpg")
Product.create(name: "Orange Crew Neck", price: 10, size: "Small / Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1473383160550650717.jpg")

User.create(name: "Jungmin", email: "jm@jmin.com", password: 1234)
