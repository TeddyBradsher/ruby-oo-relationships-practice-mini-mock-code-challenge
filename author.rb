
class Author
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end


  def self.all
    @@all
  end


  def books
    Book.all.select do|book|
        book.author == self
    end
  end


  def write_book (title, word_count)
    Book.new(self, title, word_count)
  end

  def total_words
    wordcount = 0    
    books.map do |book|
    wordcount += book.word_count
    end
    wordcount
  end
  def self.most_words
    most_words = 0
    highest = ""
    self.all.each do |most|
        words = most.total_words
        if words > most_words
            most_words = words
            highest = most.name
    end
end
    highest
  end

 
"hi"

end
