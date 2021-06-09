class Note

    attr_reader :list_of_notes

    def initialize
        @title_of_note = title
        @list_of_notes = {}
    end

    def title
        puts "Enter the title of your note: "
        @title_of_note = gets.chomp
    end

    def body
        puts "Enter the body of your note: "
        user_input = gets.chomp
        @list_of_notes[@title_of_note] = user_input 
    end

    def find_note(name)
        "Title: #{name}, Body: #{@list_of_notes[name]}"
    end
end