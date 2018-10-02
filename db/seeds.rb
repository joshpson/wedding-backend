# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


parties = Party.create([{name: "Wale Household", count: 2, rsvp: true}])

Guest.create([{name: "Lauren Wills", email: "wills.lauren@gmail.com", diet: "None", party: parties.first},
              {name: "Derek Yale", email: "derek.yale@gmail.com", diet: "None", party: parties.first}])
