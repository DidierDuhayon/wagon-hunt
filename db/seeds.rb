# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# TODO: Destroy by hand (rails db:drop)
# Product.destroy_all
#User.destroy_all

didier = User.create!(email: 'didier.duhayon@gmail.com', password: 'testtest')

Product.create!(user: didier, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for job search",category: "tech")
Product.create!(user: didier, name: "uSlide", url: "http://uslide.io", tagline: "Youtube sucks for education",category: "education")
Product.create!(user: didier, name: "Medpics", url: "http://medpics.com", tagline: "Share your diagnostics",category: "tech")
