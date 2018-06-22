#book.rb
class Book
  #getter and setter
  attr_accessor :author, :page_count, : :genre

  #to produce just a getter 
  attr_reader :title


  def initialize(title)
    @title = title
  end



  def author = (author)
    @author = author
  end

  def author
    @author
  end

  def page_count = (pages)
    @page_count = pages
