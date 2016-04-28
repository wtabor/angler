# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create original user
User.create!(first_name:            "Bootstrap",
             last_name:             "Will",
             email:                 "bootstrapwill@gmail.com",
             password:              "Foobar123",
             password_confirmation: "Foobar123")

#Create original user
User.create!(first_name:            "Captain",
             last_name:             "Blackbeard",
             email:                 "blackbeard@gmail.com",
             password:              "Foobar123",
             password_confirmation: "Foobar123")

Post.create!(title:            "General Assembly opens in Atlanta",
             url:             "https://generalassemb.ly/",
             user_id:                 1)

#Create sample titles
