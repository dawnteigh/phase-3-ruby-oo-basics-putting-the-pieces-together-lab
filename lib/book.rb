class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def initialize(title = "Why Dirt Is My Favorite Food")
        @title = title
    end
    def turn_page
        #puts "My, how the turn-pages... turn"
        puts "Flipping the page...wow, you read fast!"
    end
end

