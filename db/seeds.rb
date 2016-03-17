Book.delete_all
Author.delete_all

if Author.count == 0
  john = Author.create first_name: "John", last_name: "Winter", authorbio: "blah blah"
  frangie = Author.create first_name: "Frangie", last_name: "Pangie", authorbio: "blah"
  bill = Author.create first_name: "Bill", last_name: "Clinton", authorbio: "blah blah blah"
end

if Book.count == 0
  Book.create title: "Title Field", price: "12.95", author_id: john.id
  Book.create title: "Another Title Field", price: "11.95", author_id: john.id
  Book.create title: "this is a title", price: "10.95", author_id: frangie.id
  Book.create title: "this is a title", price: "7.75", author_id: bill.id
  Book.create title: "this another title", price: "5.25", author_id: john.id
end
