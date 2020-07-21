class BookAuthor
    attr_reader :book, :author
    def initialize (author)
        @author = author
        @book = book
        @@all << self
    end

    def self.all
        @@all
    end
end


