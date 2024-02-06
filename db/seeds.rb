# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Book.create!([
  {title: "I HATE CSCE431!", author: "Me", published_date: "2024-01-26", price:"2.00", pages:"67", publisher:"Somebody", release_date: "2024-01-29"},
  {title: "I HATE the workload!", author: "Him", published_date: "2024-01-10", price:"1.30", pages:"100",publisher:"Other", release_date: "2024-01-24"},
  {title: "I HATE the partipation quizzes!", author: "Them", published_date: "2024-01-20", price:"1.00", pages:"87",publisher:"Not me", release_date: "2024-01-28"},
  {title: "I HATE the lab work!", author: "Her", published_date: "2024-01-19", price:"1.43", pages:"2",publisher:"Else", release_date: "2024-01-25"},
  {title: "I HATE CSCE431!", author: "Someone else", published_date: "2024-01-01", price:"5.40", pages:"5",publisher:"or Him", release_date: "2024-01-27"}
])
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
