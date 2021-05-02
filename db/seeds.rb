# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.create(title: "First Todo", content: "this is my first todo", urgent: false, done: false)
Todo.create(title: "Second Todo", content: "this is my second todo", urgent: false, done: false)
Todo.create(title: "Third Todo", content: "this is my third todo", urgent: true, done: false)