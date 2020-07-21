
class Book
    attr_reader :word_count, :title
@@all=[]
def initialize ( title, word_count)
    @title = title
    @word_count = word_count
    @@all << self
end

def self.all
    @@all
end
end
