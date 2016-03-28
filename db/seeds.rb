# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.destroy_all
Genre.destroy_all

action = Genre.create!(name: 'Fiction')

Movie.create!([ { title: "Batman", description: "Some description", genres: [action]  } ])

p "Created #{Movie.count} movies"
