require 'notes'

describe Note do
    # User can add a note with a title and a body

    it 'can add a title' do
        expect(subject.title).to eq("a note")
    end
    it 'can add a body' do
        expect(subject.body).to eq("body")
    end

end