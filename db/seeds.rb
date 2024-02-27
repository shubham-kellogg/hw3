# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Creating places
mexico_city = Place.create(name: "Mexico City")
charleston = Place.create(name: "Charleston")
beijing = Place.create(name: "Beijing")
amsterdam = Place.create(name: "Amsterdam")

# Creating entries for Mexico City
Entry.create([
  {
    title: "Ate Tacos",
    description: "Delicious street tacos at a local vendor.",
    posted_on: "2022-01-01",
    place: mexico_city
  },
  {
    title: "Lisa and Jim's Wedding",
    description: "Celebrated Lisa and Jim's special day.",
    posted_on: "2022-01-01",
    place: mexico_city
  },
  {
    title: "Ate Tacos Again",
    description: "Couldn't resist another round of tacos!",
    posted_on: "2022-01-01",
    place: mexico_city
  }
])
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
