# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.delete_all

Video.create!([
  {id: 1, link: "https://www.youtube.com/embed/8Qk-lNsRtwQ"},
  {id: 2, link: "https://www.youtube.com/embed/l8fVyqWYB-Y"},
  {id: 3, link: "https://www.youtube.com/embed/V1P97VVt6_k"},
  {id: 4, link: "https://www.youtube.com/embed/l_lZc7nATT4"},
  {id: 5, link: "https://www.youtube.com/embed/FCWLtyTmX3o"},
  {id: 6, link: "https://www.youtube.com/embed/LrIh_VzNAdY"},
  {id: 7, link: "https://www.youtube.com/embed/Phl82D57P58"},
  {id: 8, link: "https://www.youtube.com/embed/FFjl_r7D9mo"},
  {id: 9, link: "https://www.youtube.com/embed/jsQ7yKwDPZk"},
  {id: 10, link: "https://www.youtube.com/embed/A7s90KbNbMI"}
])
