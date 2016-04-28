# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create original users
User.create!(first_name:            "Bootstrap",
             last_name:             "Will",
             email:                 "bootstrapwill@gmail.com",
             password:              "Foobar123",
             password_confirmation: "Foobar123")


User.create!(first_name:            "Captain",
             last_name:             "Blackbeard",
             email:                 "blackbeard@gmail.com",
             password:              "Foobar123",
             password_confirmation: "Foobar123")

#Create sample titles
Post.create!(title:            "No One On Pirate Ship Has Any Idea What ‘Splicing The Mainbrace’ Means",
             url:              "http://www.theonion.com/article/no-one-on-pirate-ship-has-any-idea-what-splicing-t-50256",
             message:          "Can you believe this??"
             user_id:                 1)

Post.create!(title:            "Pirate Written Up For Dress-Code Violation",
             url:              "http://www.theonion.com/audio/pirate-written-up-for-dress-code-violation-21186",
             message:          "Can you believe this??"
             user_id:                 1)

Post.create!(title:            "McCutchen hits 3 homers, Pirates beat Rockies 9-4",
             url:              "http://www.cbssports.com/mlb/gametracker/recap/MLB_20160426_PIT@COL",
             message:          "Can you believe this??"
             user_id:                 1)




