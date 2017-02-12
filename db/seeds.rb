# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

Product.create(name: "Pale Green Patchwork Print", price: 15, size: "Small / Medium / Large", photo: "http://img.romwe.com/images/romwe.com/201610/1476753583777691774.jpg")
Product.create(name: "Heather Grey Contrast Striped", price: 50, size: "Small / Medium ", photo: "http://img.romwe.com/images/romwe.com/201609/1473123119503280051.jpg")
Product.create(name: "Grey Bow Embellished Crew Neck", price: 20, size: "Small / Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1474247257168743519.jpg")
Product.create(name: "Black Letter Lace Up Front", price: 17, size: "Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1473671223945504267.jpg")
Product.create(name: "Orange Crew Neck", price: 10, size: "Small / Medium", photo: "http://img.romwe.com/images/romwe.com/201609/1473383160550650717.jpg")

Product.create(name: "Mens Style", photo: "https://s-media-cache-ak0.pinimg.com/736x/6e/ee/3b/6eee3b00c8d07cd6cfa0689477a26250.jpg")
Product.create(name: "Casual", photo: "https://s-media-cache-ak0.pinimg.com/236x/1b/c5/31/1bc531a896e0eb133dd1081759100d22.jpg")
Product.create(name: "Simple", photo: "https://s-media-cache-ak0.pinimg.com/736x/75/dc/d6/75dcd6e73dbaa920966e0d919fc60dc1.jpg")
Product.create(name: "This looks good", photo: "https://s-media-cache-ak0.pinimg.com/736x/85/43/65/8543655e93728beb1c083cc000b391b5.jpg")
Product.create(name: "Cool Sweatshirts", photo: "http://40.media.tumblr.com/a8368afa984f75cd6b3e321d31414649/tumblr_mfv0sl6tMp1rldsgeo1_500.jpg")
