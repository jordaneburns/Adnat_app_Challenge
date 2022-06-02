# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(organisation_id: 1, name: "Jordan", email_address: "jburns1@test.com", password: "password")
User.create(organisation_id: 2, name: "Jason", email_address: "jason@test.com", password: "password2")
User.create(organisation_id: 3, name: "Jasper", email_address: "jasper@test.com", password: "password3")

Organisation.create(name: "Dunder Mifflin Paper Company Inc.", hourly_rate: 15)
Organisation.create(name: "Parks and Recreations", hourly_rate: 20)
Organisation.create(name: "League of Legends", hourly_rate: 12)

Shift.create(user_id: 1, start: DateTime::new(3 / 20 / 2022), finish: DateTime::new(3 / 20 / 2022), break_length: 30)
Shift.create(user_id: 2, start: DateTime::new(3 / 20 / 2022), finish: DateTime::new(3 / 20 / 2022), break_length: 30)
Shift.create(user_id: 3, start: DateTime::new(3 / 20 / 2022), finish: DateTime::new(3 / 20 / 2022), break_length: 30)
