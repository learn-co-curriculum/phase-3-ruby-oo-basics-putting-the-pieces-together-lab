require 'pry'

class Book
  attr_accessor :title, :author, :genre, :page_count 
  
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


my_book = Book.new("And Then There Were None")
my_book.title
my_book.genre
my_book.page_count
