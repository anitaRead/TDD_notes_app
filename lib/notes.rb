class Note

    attr_reader :list_of_titles

    def initialize
        @list_of_titles = []
    end

    def title
        puts "Enter the title of your note: "
        user_input = gets.chomp
        @list_of_titles << user_input

    end

    def body
        puts "Enter the body of your note: "
        gets.chomp
    end
end