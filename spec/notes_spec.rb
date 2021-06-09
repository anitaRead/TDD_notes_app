require 'notes'

describe Note do
    # # User can add a note with a title and a body

    it 'can add a title' do
        expect(subject.title).to eq("Clothes shop")
    end
    it 'can add a body' do
        expect(subject.body).to eq("body")
    end

    # # User can see a list of all note titles

    it 'can display list of titles' do
        subject.title
        subject.title
        expect(subject.list_of_titles).to eq ["Food shop", "Clothes shop"]
    end

    # User can pick a note and see its title and body

    it 'can pick a note and display title and body' do
        subject.body
        subject.title
        subject.body
        expect(subject.find_note("shopping")).to eq ("Title: food shop, Body: bread, bananas and yoghurt")
    end
end