# ironlibrary


![Alt text](/screenshots/ARRAYSmodel.jpg?raw=true)

1 new message since 2:30 PM
About this conversation


19MAR201611:09pm
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
....end...

MARCH 20, '16 4:02 pm
Library Maintenance:

Creating the library using a seed file provides a method for adding multiple first time entries.  Seed file is found in the rootpath/db/seeds.rb file.  The seeds file appears as, 

Book.delete_all
Author.delete_all

if Author.count == 0

 sam = Author.create first_name: 'Sam', last_name: 'Ruby', authorbio: 'Sam Ruby is a prominent software developer who is a co-chair of the W3C HTML Working Group and has made significant contributions to many of the Apache Software Foundation open source software projects. He is a Senior Technical Staff Member in the Emerging Technologies Group of IBM.  Dave Thomas, as one of the authors of the Agile Manifesto, understands agility. As the author of Programming Ruby he understands Ruby. And, as an active Rails developer, he knows Rails.  David Heinemeier Hansson is the creator of the Rails framework.'
nick = Author.create first_name: 'Nick', last_name: 'Morgan', authorbio: 'Nick Morgan is a fronted engineer at Twitter.  He loves all programming languages but has a particular soft spot for JavaScript.  Nick lives in San Francisco (the foggy part) with his fiance and their fluffydog, Pancake.  He blogs at skilldrick.co.uk.'
 eric = Author.create first_name: 'Eric', last_name: 'Weinstein', authorbio: 'Eric Weinstein has helped millions of people learn to program through CodeAcademy, where he designed and authored the Ruby curriculum.  He has also taught creative writing to undergraduates and veterans at NYU, where he was a Veterans Writing Workshop Fellow.  He writes Ruby for a living in New York City.’

end

if Book.count == 0

 Book.create title: 'Agile Web Development with Rails 4 (Facets of Ruby) 1st Edition', price: '28.71', author_id: sam.id
 Book.create title: 'JavaScript for Kids A Playful Introduction to Programming', price: '25.58', author_id: nick.id
 Book.create title: 'Ruby Wizardry An Introduction to Programming for Kids Paperback', price: '23.08', author_id: eric.id

end

Images used in the database are stored in the image folder found at, rootpath/app/assets/images/imagefile.
