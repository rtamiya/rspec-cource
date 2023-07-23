class Card
  attr_reader :type

  def initialize(type)
    @type = type
  end
end

RSpec.describe 'Card' do
  # it: a method for test exsamples
  # alias: specify 'has a type'
  it 'has a type' do
    card = Card.new('Ace of Spades')
    # 'eq' testing equality
    expect(card.type).to eq('Ace of Spades')
  end
end
