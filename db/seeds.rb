# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Guest.delete_all
Guest.create!(name: "Al", food: "Turkey", total: 2, email: "alz@gmail.com")
Guest.create!(name: "Beth", food: "pie and dessert", total: 4, email: "bhome@gmail.com")
Guest.create!(name: "Zack", food: "beer", total: 3, email: "zackary@gmail.com")
