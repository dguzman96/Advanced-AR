# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.destroy_all

Person.create! [
  {first_name: "DE", last_name: "Guz", age: 23, login: "dguz", pass: "abc123"},
  {first_name: "JP", last_name: "G", age: 25, login: "jpg", pass: "123abc"},
  {first_name: "EJ", last_name: "Uz", age: 21, login: "ejuz", pass: "def456"},
  {first_name: "JM", last_name: "MA", age: 17, login: "jmma", pass: "456def"},
  {first_name: "EA", last_name: "AN", age: 14, login: "eaan", pass: "ghi789"},
  {first_name: "RA", last_name: "QU", age: 50, login: "raqu", pass: "789ghi"},
  {first_name: "EG", last_name: "CR", age:53,login: "egcr", pass: "a1b2c3"}
]

Person.first.jobs.create! [
  {title: "Developer", company: "NCSA", position_id: "#1234"},
  {title: "Developer", company: "NCSA", position_id: "#1235"}
]

Person.last.jobs.create! [
  {title: "Sr. Developer", company: "NCSA", position_id: "#5234"},
  {title: "Sr. Developer", company: "NCSA", position_id: "#5235"}
]
