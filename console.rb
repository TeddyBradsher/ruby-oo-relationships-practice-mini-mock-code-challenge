require 'pry'
require_relative './book'
require_relative './author'


teddy_bradsher = Author.new("Teddy bradsher")
teddy = Author.new("teddy bradsher")
book = Book.new(teddy, "Ted", 345)
bookzzzzz = Book.new(teddy, "Ted", 346)
binding.pry

"whatever"