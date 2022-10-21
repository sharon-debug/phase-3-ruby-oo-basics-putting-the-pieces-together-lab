class Book
   
    attr_accessor :title, :author, :genre, :page_count
    attr_reader :turn_page

    def initialize(title="And Then There Were None", author="Agatha Christie", genre = "Mystery", 
        page_count = 272,turn_page="Flipping the page...wow, you read fast!")

        @title = title
        @author= author
        @genre = genre
        @page_count = page_count
        @turn_page = turn_page
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new
