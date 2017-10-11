# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Post.create(title: "Post seed 1")
#Post.create(title: "Post seed 2")
#Post.create(title: "Post seed 3")
#Post.create(title: "Post seed 4")
#Post.create(title: "Post seed 5")

User.destroy_all
Post.destroy_all

5.times do |i|
  Post.create(title: "Post seed #{i + 1}")
end