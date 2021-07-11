describe 'Book' do
  describe '.new' do
    it 'gets initialized with a title' do
      expect { Book.new("And Then There Were None") }.not_to raise_error
    end
  end

  describe 'properties' do
    let(:book) { Book.new("And Then There Were None") }

    it 'has a title' do
      # When must the title be assigned for this to work?
      expect(book.title).to eq("And Then There Were None")
    end

    it 'has an author name' do
      book.author = "Agatha Christie"
      expect(book.author).to eq("Agatha Christie")
    end

    it 'has a page count' do
      book.page_count = 272
      expect(book.page_count).to eq(272)
    end

    it 'has a genre' do
      book.genre = "Mystery"
      expect(book.genre).to eq("Mystery")
    end
  end

  describe '#turn_page' do
    it 'can turn the page' do
      book = Book.new("The World According to Garp")
      expect { book.turn_page }.to output(a_string_matching("Flipping the page...wow, you read fast!")).to_stdout
    end
  end
end
