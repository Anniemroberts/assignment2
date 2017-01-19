class Book
  attr_accessor :title, :chapters

  def initialize(title)
    @title, @chapters = title, []
  end

  def add_chapter(chapter)
    @chapters << "#{@chapters.length + 1}. #{chapter}"
  end

  def stats
    puts "Your book: #{@title} has #{@chapters.length} chapters:"
    puts @chapters
  end

end

book = Book.new("My Awesome Book")
book.add_chapter("My Awesome Chapter 1")
book.add_chapter("My Awesome Chapter 2")
book.stats
