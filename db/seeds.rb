# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}.jpg"))


if Author.all.blank?
  Author.create first_name: "JK", last_name: "Rolling"
  Author.create first_name: "George RR", last_name: "Martin"
end

if Book.all.blank?
  Book.create title: "Harry Potter and the Sorcerer's Stone", author_id: 1, photo_id: img, price: 23.95
  Book.create title: "Harry Potter and the Chamber of Secrets", author_id: 1, photo_id: img, price: 24.95
  Book.create title: "Game of Thrones", author_id: 2, photo_id: img, price: 25.95
end
