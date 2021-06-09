require 'notes'

describe Note do
    # User can add a note with a title and a body

    it 'can add a title' do
        expect(subject.title).to eq("Law abiding citizen")
    end
    it 'can add a body' do
        expect(subject.body).to eq("body")
    end

    # User can see a list of all note titles

    it 'can display list of titles' do
        subject.title
        subject.title
        expect(subject.list_of_titles).to eq ["Children of men", "Law abiding citizen"]
    end

end