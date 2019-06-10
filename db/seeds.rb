# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p1 = Post.create(title: "Big Wind", description: "This is a descrpitoin for a post Big Winds")
p2 = Post.create(title: "Book here", description: "Description for a book here")
p3 = Post.create(title: "Creativity", description: "Clearly something I lack for these descritions...")
