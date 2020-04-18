RSpec.describe Cassette do

  let!(:welcome_note) { Cassette.welcome }

  describe '.welcome' do
    context 'When module method .welcome is called' do
      it 'returns a welcome message' do
        expect(welcome_note).to eql 'Welcome to the start point for all your future gems ✌️'
      end
    end
  end
end
