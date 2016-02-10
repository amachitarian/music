# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
artist = Artist.create([{ name: "Eminem" }, { name: "Dre" },{ name: "Akon" }])

Song.destroy_all
song = Song.create([{ title: "Fallin" }, { title: "Kush" }, { title: "Still dre" }, { title: "Do it again" }])
