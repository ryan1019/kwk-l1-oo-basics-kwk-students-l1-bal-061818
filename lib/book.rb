#book.rb
class Book
  #getter and setter
  attr_accessor :author, :page_count, : :genre

  #to produce just a getter
  attr_reader :title

  #to produce just setter
  #attr_writer :thing
  def initialize(title)
    @title = title
  end

#def title
#  @title
# end
# def author = (author)
# @author/ = author
# end
#
# def author
#  @author/
# end
# def page_count = (pages)
#  @page_count = pages
# end
# def page_count
#  @page_count
# end
# def genre = (genre)
#  @genre = genre
# end
# def genre
#  @genre
# end
def turn_page
  puts "Flipping the page... wow, you read fast!"
end
end

Harry_Potter = Book.new ("Harry Potter and the Sorcerer's Stone")
Harry_Potter.turn_page
