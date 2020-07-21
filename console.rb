require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author'

# head_first = Book.new(robson,"Head First Design Patterns", 694)
# pragmatic = Book.new(hunt, "The Pragmatic Programmer", 352)
# clean = Book.new(martin, "Clean Code", 464)
# refactoring = Book.new(fowler, "Refactoring", 448)
# cracking = Book.new(mcdowell, "Cracking the Coding Interview", 687)
# coder = Book.new(martin, "The Clean Coder", 242)
# pm = Book.new(mcdowell, "Cracking the PM Interview", 364)



hunt = Author.new("Andrew Hunt")
robson = Author.new("Elisabeth Robson")
martin = Author.new("Robert Martin")
fowler = Author.new("Martin Fowler")
mcdowell = Author.new("Gayle McDowell")
freeman = Author.new("Eric Freeman")
thomas = Author.new("David Thomas")
bavaro = Author.new("Jackie Bavaro")

pm = Book.new("Cracking the PM Interview", 364)
BookAuthor.new(pm, mcdowell)
BookAuthor.new(pm, bavaro)
BookAuthor.new(pm, bavaro)

coder = Book.new("The Clean Coder", 242)
BookAuthor.new(coder, martin)

refactoring = Book.new("Refactoring", 448)
BookAuthor.new(refactoring, fowler)

cracking = Book.new("Cracking the Coding Interview", 687)
BookAuthor.new(cracking, mcdowell)

clean = Book.new("Clean Code", 464)
BookAuthor.new(clean, martin)

head_first = Book.new("Head First Design Patterns", 694)
BookAuthor.new(head_first, freeman)
BookAuthor.new(head_first, robson)

pragmatic = Book.new("The Pragmatic Programmer", 352)
BookAuthor.new(pragmatic, thomas)
BookAuthor.new(pragmatic, hunt)

binding.pry

"whatever"