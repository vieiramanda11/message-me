# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Hermione", password: "password")
User.create(username: "Luna Lovegood", password: "password")
User.create(username: "Minerva", password: "password")
User.create(username: "Ginny", password: "password")
User.create(username: "Nymphadora", password: "password")

Message.create(user_id: "1", body: "Wingardium Leviosa")
Message.create(user_id: "2", body: "Lumus turn on, nox turn off")
Message.create(user_id: "3", body: "Expelliarmus")
Message.create(user_id: "4", body: "Finit incantatem")
Message.create(user_id: "5", body: "Don't use Imperius curse")


